
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADDER, ALU, Condition_Check, ControlUnit, ForwardingUnit, HazardUnit, IF, MUX4, MUX9, MUX, NOT1, NOT1, NOT1, OR1, OR1, OR1, Register13, Register1, Register1, Register1, Register24, Register3, Register4, Register4, Register4, Register4, Register4, Register9, RegisterFile, Register, Register, Register, Register, Register, Register, Register, Register, Register, Status_Register, Val2Genrate, debouncer, mux3to1, mux3to1, sign_extend

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set SIGNAL_I_0 [ create_bd_port -dir I -from 0 -to 0 SIGNAL_I_0 ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]

  # Create instance: ADDER_0, and set properties
  set block_name ADDER
  set block_cell_name ADDER_0
  if { [catch {set ADDER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADDER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Condition_Check_0, and set properties
  set block_name Condition_Check
  set block_cell_name Condition_Check_0
  if { [catch {set Condition_Check_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Condition_Check_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ControlUnit_0, and set properties
  set block_name ControlUnit
  set block_cell_name ControlUnit_0
  if { [catch {set ControlUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ControlUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ForwardingUnit_0, and set properties
  set block_name ForwardingUnit
  set block_cell_name ForwardingUnit_0
  if { [catch {set ForwardingUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ForwardingUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: HazardUnit_0, and set properties
  set block_name HazardUnit
  set block_cell_name HazardUnit_0
  if { [catch {set HazardUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $HazardUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IF_0, and set properties
  set block_name IF
  set block_cell_name IF_0
  if { [catch {set IF_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IF_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX4_0, and set properties
  set block_name MUX4
  set block_cell_name MUX4_0
  if { [catch {set MUX4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX4_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX9_0, and set properties
  set block_name MUX9
  set block_cell_name MUX9_0
  if { [catch {set MUX9_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX9_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_0, and set properties
  set block_name MUX
  set block_cell_name MUX_0
  if { [catch {set MUX_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: NOT1_0, and set properties
  set block_name NOT1
  set block_cell_name NOT1_0
  if { [catch {set NOT1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NOT1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: NOT1_1, and set properties
  set block_name NOT1
  set block_cell_name NOT1_1
  if { [catch {set NOT1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NOT1_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: NOT1_2, and set properties
  set block_name NOT1
  set block_cell_name NOT1_2
  if { [catch {set NOT1_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NOT1_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OR1_0, and set properties
  set block_name OR1
  set block_cell_name OR1_0
  if { [catch {set OR1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OR1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OR1_1, and set properties
  set block_name OR1
  set block_cell_name OR1_1
  if { [catch {set OR1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OR1_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OR1_2, and set properties
  set block_name OR1
  set block_cell_name OR1_2
  if { [catch {set OR1_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OR1_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register13_0, and set properties
  set block_name Register13
  set block_cell_name Register13_0
  if { [catch {set Register13_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register13_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register1_0, and set properties
  set block_name Register1
  set block_cell_name Register1_0
  if { [catch {set Register1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register1_1, and set properties
  set block_name Register1
  set block_cell_name Register1_1
  if { [catch {set Register1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register1_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register1_2, and set properties
  set block_name Register1
  set block_cell_name Register1_2
  if { [catch {set Register1_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register1_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register24_0, and set properties
  set block_name Register24
  set block_cell_name Register24_0
  if { [catch {set Register24_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register24_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register3_0, and set properties
  set block_name Register3
  set block_cell_name Register3_0
  if { [catch {set Register3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register3_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register4_0, and set properties
  set block_name Register4
  set block_cell_name Register4_0
  if { [catch {set Register4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register4_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register4_1, and set properties
  set block_name Register4
  set block_cell_name Register4_1
  if { [catch {set Register4_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register4_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register4_2, and set properties
  set block_name Register4
  set block_cell_name Register4_2
  if { [catch {set Register4_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register4_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register4_3, and set properties
  set block_name Register4
  set block_cell_name Register4_3
  if { [catch {set Register4_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register4_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register4_4, and set properties
  set block_name Register4
  set block_cell_name Register4_4
  if { [catch {set Register4_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register4_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register9_0, and set properties
  set block_name Register9
  set block_cell_name Register9_0
  if { [catch {set Register9_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register9_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RegisterFile_0, and set properties
  set block_name RegisterFile
  set block_cell_name RegisterFile_0
  if { [catch {set RegisterFile_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RegisterFile_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_0, and set properties
  set block_name Register
  set block_cell_name Register_0
  if { [catch {set Register_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_1, and set properties
  set block_name Register
  set block_cell_name Register_1
  if { [catch {set Register_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_2, and set properties
  set block_name Register
  set block_cell_name Register_2
  if { [catch {set Register_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_3, and set properties
  set block_name Register
  set block_cell_name Register_3
  if { [catch {set Register_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_4, and set properties
  set block_name Register
  set block_cell_name Register_4
  if { [catch {set Register_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_5, and set properties
  set block_name Register
  set block_cell_name Register_5
  if { [catch {set Register_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_6, and set properties
  set block_name Register
  set block_cell_name Register_6
  if { [catch {set Register_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_7, and set properties
  set block_name Register
  set block_cell_name Register_7
  if { [catch {set Register_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_8, and set properties
  set block_name Register
  set block_cell_name Register_8
  if { [catch {set Register_8 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_8 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Status_Register_0, and set properties
  set block_name Status_Register
  set block_cell_name Status_Register_0
  if { [catch {set Status_Register_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Status_Register_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Val2Genrate_0, and set properties
  set block_name Val2Genrate
  set block_cell_name Val2Genrate_0
  if { [catch {set Val2Genrate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Val2Genrate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debouncer_0, and set properties
  set block_name debouncer
  set block_cell_name debouncer_0
  if { [catch {set debouncer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debouncer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.coefficient_file {../../../../../../../output_ultimate.coe} \
   CONFIG.data_width {32} \
   CONFIG.depth {8192} \
   CONFIG.memory_type {rom} \
 ] $dist_mem_gen_0

  # Create instance: dist_mem_gen_1, and set properties
  set dist_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.data_width {32} \
   CONFIG.depth {1024} \
 ] $dist_mem_gen_1

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {28} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE0_WIDTH {1} \
   CONFIG.C_PROBE10_TYPE {1} \
   CONFIG.C_PROBE10_WIDTH {32} \
   CONFIG.C_PROBE11_TYPE {1} \
   CONFIG.C_PROBE11_WIDTH {9} \
   CONFIG.C_PROBE12_TYPE {1} \
   CONFIG.C_PROBE12_WIDTH {32} \
   CONFIG.C_PROBE13_TYPE {1} \
   CONFIG.C_PROBE13_WIDTH {32} \
   CONFIG.C_PROBE14_TYPE {1} \
   CONFIG.C_PROBE14_WIDTH {32} \
   CONFIG.C_PROBE15_TYPE {1} \
   CONFIG.C_PROBE15_WIDTH {13} \
   CONFIG.C_PROBE16_TYPE {1} \
   CONFIG.C_PROBE16_WIDTH {24} \
   CONFIG.C_PROBE17_TYPE {1} \
   CONFIG.C_PROBE17_WIDTH {4} \
   CONFIG.C_PROBE18_TYPE {1} \
   CONFIG.C_PROBE19_TYPE {1} \
   CONFIG.C_PROBE19_WIDTH {3} \
   CONFIG.C_PROBE1_TYPE {1} \
   CONFIG.C_PROBE1_WIDTH {32} \
   CONFIG.C_PROBE20_TYPE {1} \
   CONFIG.C_PROBE20_WIDTH {32} \
   CONFIG.C_PROBE21_TYPE {1} \
   CONFIG.C_PROBE21_WIDTH {32} \
   CONFIG.C_PROBE22_TYPE {1} \
   CONFIG.C_PROBE22_WIDTH {4} \
   CONFIG.C_PROBE23_TYPE {1} \
   CONFIG.C_PROBE24_TYPE {1} \
   CONFIG.C_PROBE25_TYPE {1} \
   CONFIG.C_PROBE26_TYPE {1} \
   CONFIG.C_PROBE27_TYPE {1} \
   CONFIG.C_PROBE2_TYPE {1} \
   CONFIG.C_PROBE2_WIDTH {32} \
   CONFIG.C_PROBE3_TYPE {1} \
   CONFIG.C_PROBE3_WIDTH {32} \
   CONFIG.C_PROBE4_TYPE {1} \
   CONFIG.C_PROBE4_WIDTH {32} \
   CONFIG.C_PROBE5_TYPE {1} \
   CONFIG.C_PROBE5_WIDTH {32} \
   CONFIG.C_PROBE6_TYPE {1} \
   CONFIG.C_PROBE6_WIDTH {32} \
   CONFIG.C_PROBE7_TYPE {1} \
   CONFIG.C_PROBE7_WIDTH {32} \
   CONFIG.C_PROBE8_TYPE {1} \
   CONFIG.C_PROBE8_WIDTH {32} \
   CONFIG.C_PROBE9_TYPE {1} \
   CONFIG.C_PROBE9_WIDTH {32} \
 ] $ila_0

  # Create instance: mux3to1_0, and set properties
  set block_name mux3to1
  set block_cell_name mux3to1_0
  if { [catch {set mux3to1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux3to1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux3to1_1, and set properties
  set block_name mux3to1
  set block_cell_name mux3to1_1
  if { [catch {set mux3to1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux3to1_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sign_extend_0, and set properties
  set block_name sign_extend
  set block_cell_name sign_extend_0
  if { [catch {set sign_extend_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sign_extend_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
 ] $vio_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {4} \
   CONFIG.IN1_WIDTH {1} \
   CONFIG.IN2_WIDTH {1} \
   CONFIG.IN3_WIDTH {1} \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.NUM_PORTS {6} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {12} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {9} \
 ] $xlconstant_3

  # Create instance: xlconstant_9, and set properties
  set xlconstant_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_9 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_9

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {12} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {28} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {25} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {3} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {27} \
   CONFIG.DIN_TO {26} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {20} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_7

  # Create instance: xlslice_8, and set properties
  set xlslice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_8 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {21} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_8

  # Create instance: xlslice_9, and set properties
  set xlslice_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_9 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {25} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_9

  # Create instance: xlslice_10, and set properties
  set xlslice_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_10 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_10

  # Create instance: xlslice_11, and set properties
  set xlslice_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_11 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {12} \
   CONFIG.DOUT_WIDTH {13} \
 ] $xlslice_11

  # Create instance: xlslice_12, and set properties
  set xlslice_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_12 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DOUT_WIDTH {24} \
 ] $xlslice_12

  # Create instance: xlslice_13, and set properties
  set xlslice_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_13 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {12} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_13

  # Create instance: xlslice_14, and set properties
  set xlslice_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_14 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DIN_TO {6} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_14

  # Create instance: xlslice_15, and set properties
  set xlslice_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_15 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {7} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_15

  # Create instance: xlslice_16, and set properties
  set xlslice_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_16 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_16

  # Create instance: xlslice_17, and set properties
  set xlslice_17 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_17 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {4} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_17

  # Create instance: xlslice_18, and set properties
  set xlslice_18 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_18 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_TO {5} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_18

  # Create instance: xlslice_19, and set properties
  set xlslice_19 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_19 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {6} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {3} \
 ] $xlslice_19

  # Create instance: xlslice_20, and set properties
  set xlslice_20 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_20 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {3} \
 ] $xlslice_20

  # Create instance: xlslice_21, and set properties
  set xlslice_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_21 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {3} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_21

  # Create instance: xlslice_22, and set properties
  set xlslice_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_22 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {3} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_22

  # Create instance: xlslice_23, and set properties
  set xlslice_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_23 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DOUT_WIDTH {10} \
 ] $xlslice_23

  # Create port connections
  connect_bd_net -net ADDER_0_sum [get_bd_pins ADDER_0/sum] [get_bd_pins IF_0/Branch_Address]
  connect_bd_net -net ALU_0_result [get_bd_pins ALU_0/result] [get_bd_pins Register_2/inn]
  connect_bd_net -net ALU_0_zcnv [get_bd_pins ALU_0/zcnv] [get_bd_pins Status_Register_0/zcnv]
  connect_bd_net -net Condition_Check_0_cond_out [get_bd_pins Condition_Check_0/cond_out] [get_bd_pins NOT1_0/inn]
  connect_bd_net -net ControlUnit_0_B [get_bd_pins ControlUnit_0/B] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net ControlUnit_0_EXE_CMD [get_bd_pins ControlUnit_0/EXE_CMD] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net ControlUnit_0_MEM_R_EN [get_bd_pins ControlUnit_0/MEM_R_EN] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net ControlUnit_0_MEM_W_EN [get_bd_pins ControlUnit_0/MEM_W_EN] [get_bd_pins MUX4_0/sel] [get_bd_pins OR1_0/in1] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net ControlUnit_0_S [get_bd_pins ControlUnit_0/S] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net ControlUnit_0_WB_EN [get_bd_pins ControlUnit_0/WB_EN] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net ForwardingUnit_0_sel1 [get_bd_pins ForwardingUnit_0/sel1] [get_bd_pins mux3to1_0/src]
  connect_bd_net -net ForwardingUnit_0_sel2 [get_bd_pins ForwardingUnit_0/sel2] [get_bd_pins mux3to1_1/src]
  connect_bd_net -net HazardUnit_0_hazard [get_bd_pins HazardUnit_0/hazard] [get_bd_pins IF_0/Freeze] [get_bd_pins NOT1_2/inn] [get_bd_pins OR1_1/in1]
  connect_bd_net -net IF_0_PC [get_bd_pins IF_0/PC] [get_bd_pins Register_0/inn] [get_bd_pins ila_0/probe8]
  connect_bd_net -net IF_0_PC_ADDR [get_bd_pins IF_0/PC_ADDR] [get_bd_pins xlslice_11/Din]
  connect_bd_net -net MUX4_0_out [get_bd_pins HazardUnit_0/Src2] [get_bd_pins MUX4_0/outt] [get_bd_pins Register4_4/inn] [get_bd_pins RegisterFile_0/src2]
  connect_bd_net -net MUX9_0_outt [get_bd_pins MUX9_0/outt] [get_bd_pins Register9_0/inn]
  connect_bd_net -net MUX_0_out [get_bd_pins MUX_0/outt] [get_bd_pins RegisterFile_0/Result_WB] [get_bd_pins ila_0/probe7] [get_bd_pins mux3to1_0/in3] [get_bd_pins mux3to1_1/in3]
  connect_bd_net -net NOT1_0_out [get_bd_pins NOT1_0/outt] [get_bd_pins OR1_1/in2]
  connect_bd_net -net NOT1_1_out [get_bd_pins NOT1_1/outt] [get_bd_pins OR1_0/in2]
  connect_bd_net -net NOT1_2_out [get_bd_pins NOT1_2/outt] [get_bd_pins Register_0/en] [get_bd_pins Register_4/en]
  connect_bd_net -net OR1_0_out [get_bd_pins HazardUnit_0/Two_Src] [get_bd_pins OR1_0/outt]
  connect_bd_net -net OR1_1_out [get_bd_pins MUX9_0/sel] [get_bd_pins OR1_1/outt]
  connect_bd_net -net OR1_2_out [get_bd_pins OR1_2/outt] [get_bd_pins Val2Genrate_0/MEM_EN]
  connect_bd_net -net Register13_0_out [get_bd_pins Register13_0/outt] [get_bd_pins Val2Genrate_0/Shift_operand_I] [get_bd_pins ila_0/probe15]
  connect_bd_net -net Register1_0_out [get_bd_pins ALU_0/C] [get_bd_pins Register1_0/outt] [get_bd_pins ila_0/probe18]
  connect_bd_net -net Register1_1_out [get_bd_pins ForwardingUnit_0/WB_WB_EN] [get_bd_pins Register1_1/outt] [get_bd_pins RegisterFile_0/writebackEn] [get_bd_pins ila_0/probe23]
  connect_bd_net -net Register1_2_out [get_bd_pins MUX_0/sel] [get_bd_pins Register1_2/outt] [get_bd_pins ila_0/probe24]
  connect_bd_net -net Register24_0_outt [get_bd_pins Register24_0/outt] [get_bd_pins ila_0/probe16] [get_bd_pins sign_extend_0/inn]
  connect_bd_net -net Register3_0_out [get_bd_pins Register3_0/outt] [get_bd_pins ila_0/probe19] [get_bd_pins xlslice_20/Din] [get_bd_pins xlslice_21/Din] [get_bd_pins xlslice_22/Din]
  connect_bd_net -net Register4_0_out [get_bd_pins HazardUnit_0/EXE_DEST] [get_bd_pins Register4_0/outt] [get_bd_pins Register4_1/inn] [get_bd_pins ila_0/probe17]
  connect_bd_net -net Register4_1_out [get_bd_pins ForwardingUnit_0/MEM_DEST] [get_bd_pins HazardUnit_0/MEM_DEST] [get_bd_pins Register4_1/outt] [get_bd_pins Register4_2/inn] [get_bd_pins ila_0/probe22]
  connect_bd_net -net Register4_2_out [get_bd_pins ForwardingUnit_0/WB_DEST] [get_bd_pins Register4_2/outt] [get_bd_pins RegisterFile_0/Dest_wb] [get_bd_pins ila_0/probe27]
  connect_bd_net -net Register4_3_outt [get_bd_pins ForwardingUnit_0/Src1] [get_bd_pins Register4_3/outt]
  connect_bd_net -net Register4_4_outt [get_bd_pins ForwardingUnit_0/Src2] [get_bd_pins Register4_4/outt]
  connect_bd_net -net Register9_0_out [get_bd_pins Register9_0/outt] [get_bd_pins ila_0/probe11] [get_bd_pins xlslice_14/Din] [get_bd_pins xlslice_15/Din] [get_bd_pins xlslice_16/Din] [get_bd_pins xlslice_17/Din] [get_bd_pins xlslice_18/Din] [get_bd_pins xlslice_19/Din]
  connect_bd_net -net RegisterFile_0_r1 [get_bd_pins RegisterFile_0/r1] [get_bd_pins ila_0/probe1]
  connect_bd_net -net RegisterFile_0_r2 [get_bd_pins RegisterFile_0/r2] [get_bd_pins ila_0/probe2]
  connect_bd_net -net RegisterFile_0_r3 [get_bd_pins RegisterFile_0/r3] [get_bd_pins ila_0/probe3]
  connect_bd_net -net RegisterFile_0_r4 [get_bd_pins RegisterFile_0/r4] [get_bd_pins ila_0/probe4]
  connect_bd_net -net RegisterFile_0_r5 [get_bd_pins RegisterFile_0/r5] [get_bd_pins ila_0/probe5]
  connect_bd_net -net RegisterFile_0_r6 [get_bd_pins RegisterFile_0/r6] [get_bd_pins ila_0/probe6]
  connect_bd_net -net RegisterFile_0_reg1 [get_bd_pins RegisterFile_0/reg1] [get_bd_pins Register_5/inn]
  connect_bd_net -net RegisterFile_0_reg2 [get_bd_pins RegisterFile_0/reg2] [get_bd_pins Register_6/inn]
  connect_bd_net -net Register_0_outt [get_bd_pins Register_0/outt] [get_bd_pins Register_1/inn] [get_bd_pins ila_0/probe9]
  connect_bd_net -net Register_1_out [get_bd_pins ADDER_0/in_0] [get_bd_pins Register_1/outt] [get_bd_pins ila_0/probe12]
  connect_bd_net -net Register_2_out [get_bd_pins Register_2/outt] [get_bd_pins Register_3/inn] [get_bd_pins ila_0/probe20] [get_bd_pins mux3to1_0/in2] [get_bd_pins mux3to1_1/in2] [get_bd_pins xlslice_23/Din]
  connect_bd_net -net Register_3_out [get_bd_pins MUX_0/in_0] [get_bd_pins Register_3/outt] [get_bd_pins ila_0/probe25]
  connect_bd_net -net Register_4_out [get_bd_pins Register_4/outt] [get_bd_pins ila_0/probe10] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_10/Din] [get_bd_pins xlslice_12/Din] [get_bd_pins xlslice_13/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din] [get_bd_pins xlslice_8/Din] [get_bd_pins xlslice_9/Din]
  connect_bd_net -net Register_5_out [get_bd_pins Register_5/outt] [get_bd_pins ila_0/probe13] [get_bd_pins mux3to1_0/in1]
  connect_bd_net -net Register_6_out [get_bd_pins Register_6/outt] [get_bd_pins ila_0/probe14] [get_bd_pins mux3to1_1/in1]
  connect_bd_net -net Register_7_out [get_bd_pins Register_7/outt] [get_bd_pins dist_mem_gen_1/d] [get_bd_pins ila_0/probe21]
  connect_bd_net -net Register_8_out [get_bd_pins MUX_0/in_1] [get_bd_pins Register_8/outt] [get_bd_pins ila_0/probe26]
  connect_bd_net -net SIGNAL_I_0_1 [get_bd_ports SIGNAL_I_0] [get_bd_pins debouncer_0/SIGNAL_I]
  connect_bd_net -net SIGNAL_I_0_2 [get_bd_pins IF_0/rst] [get_bd_pins Register13_0/rst] [get_bd_pins Register1_0/rst] [get_bd_pins Register1_1/rst] [get_bd_pins Register1_2/rst] [get_bd_pins Register24_0/rst] [get_bd_pins Register3_0/rst] [get_bd_pins Register4_0/rst] [get_bd_pins Register4_1/rst] [get_bd_pins Register4_2/rst] [get_bd_pins Register4_3/rst] [get_bd_pins Register4_4/rst] [get_bd_pins Register9_0/rst] [get_bd_pins RegisterFile_0/rst] [get_bd_pins Register_0/rst] [get_bd_pins Register_1/rst] [get_bd_pins Register_2/rst] [get_bd_pins Register_3/rst] [get_bd_pins Register_4/rst] [get_bd_pins Register_5/rst] [get_bd_pins Register_6/rst] [get_bd_pins Register_7/rst] [get_bd_pins Register_8/rst] [get_bd_pins Status_Register_0/rst] [get_bd_pins debouncer_0/SIGNAL_O] [get_bd_pins ila_0/probe0]
  connect_bd_net -net Status_Register_0__zcnv [get_bd_pins Condition_Check_0/ZCNV] [get_bd_pins Status_Register_0/_zcnv]
  connect_bd_net -net Status_Register_0_c [get_bd_pins Register1_0/inn] [get_bd_pins Status_Register_0/c]
  connect_bd_net -net Val2Genrate_0_out [get_bd_pins ALU_0/in2] [get_bd_pins Val2Genrate_0/outt]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins IF_0/clk] [get_bd_pins Register13_0/clk] [get_bd_pins Register1_0/clk] [get_bd_pins Register1_1/clk] [get_bd_pins Register1_2/clk] [get_bd_pins Register24_0/clk] [get_bd_pins Register3_0/clk] [get_bd_pins Register4_0/clk] [get_bd_pins Register4_1/clk] [get_bd_pins Register4_2/clk] [get_bd_pins Register4_3/clk] [get_bd_pins Register4_4/clk] [get_bd_pins Register9_0/clk] [get_bd_pins RegisterFile_0/clk] [get_bd_pins Register_0/clk] [get_bd_pins Register_1/clk] [get_bd_pins Register_2/clk] [get_bd_pins Register_3/clk] [get_bd_pins Register_4/clk] [get_bd_pins Register_5/clk] [get_bd_pins Register_6/clk] [get_bd_pins Register_7/clk] [get_bd_pins Register_8/clk] [get_bd_pins Status_Register_0/clk] [get_bd_pins debouncer_0/CLK_I] [get_bd_pins dist_mem_gen_1/clk] [get_bd_pins ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net dist_mem_gen_0_spo [get_bd_pins Register_4/inn] [get_bd_pins dist_mem_gen_0/spo]
  connect_bd_net -net dist_mem_gen_1_spo [get_bd_pins Register_8/inn] [get_bd_pins dist_mem_gen_1/spo]
  connect_bd_net -net mux3to1_0_outt [get_bd_pins ALU_0/in1] [get_bd_pins mux3to1_0/outt]
  connect_bd_net -net mux3to1_1_outt [get_bd_pins Register_7/inn] [get_bd_pins Val2Genrate_0/Val_Rm] [get_bd_pins mux3to1_1/outt]
  connect_bd_net -net sign_extend_0_out [get_bd_pins ADDER_0/in_1] [get_bd_pins sign_extend_0/outt]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins MUX9_0/in_0] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins Register13_0/inn] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins Register1_1/flush] [get_bd_pins Register1_2/flush] [get_bd_pins Register4_1/flush] [get_bd_pins Register4_2/flush] [get_bd_pins Register_2/flush] [get_bd_pins Register_3/flush] [get_bd_pins Register_7/flush] [get_bd_pins Register_8/flush] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins ForwardingUnit_0/forwardEn] [get_bd_pins HazardUnit_0/forwardEn] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins Register13_0/en] [get_bd_pins Register1_0/en] [get_bd_pins Register1_1/en] [get_bd_pins Register1_2/en] [get_bd_pins Register24_0/en] [get_bd_pins Register3_0/en] [get_bd_pins Register4_0/en] [get_bd_pins Register4_1/en] [get_bd_pins Register4_2/en] [get_bd_pins Register4_3/en] [get_bd_pins Register4_4/en] [get_bd_pins Register9_0/en] [get_bd_pins Register_1/en] [get_bd_pins Register_2/en] [get_bd_pins Register_3/en] [get_bd_pins Register_5/en] [get_bd_pins Register_6/en] [get_bd_pins Register_7/en] [get_bd_pins Register_8/en] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins MUX9_0/in_1] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_9_dout [get_bd_pins ADDER_0/cin] [get_bd_pins xlconstant_9/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins HazardUnit_0/Src1] [get_bd_pins Register4_3/inn] [get_bd_pins RegisterFile_0/src1] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_10_Dout [get_bd_pins xlconcat_1/In1] [get_bd_pins xlslice_10/Dout]
  connect_bd_net -net xlslice_11_Dout [get_bd_pins dist_mem_gen_0/a] [get_bd_pins xlslice_11/Dout]
  connect_bd_net -net xlslice_12_Dout [get_bd_pins Register24_0/inn] [get_bd_pins xlslice_12/Dout]
  connect_bd_net -net xlslice_13_Dout [get_bd_pins Register4_0/inn] [get_bd_pins xlslice_13/Dout]
  connect_bd_net -net xlslice_14_Dout [get_bd_pins HazardUnit_0/EXE_MEM_R_EN] [get_bd_pins OR1_2/in1] [get_bd_pins xlslice_14/Dout]
  connect_bd_net -net xlslice_15_Dout [get_bd_pins OR1_2/in2] [get_bd_pins xlslice_15/Dout]
  connect_bd_net -net xlslice_16_Dout [get_bd_pins ALU_0/exe_cmd] [get_bd_pins xlslice_16/Dout]
  connect_bd_net -net xlslice_17_Dout [get_bd_pins Status_Register_0/s] [get_bd_pins xlslice_17/Dout]
  connect_bd_net -net xlslice_18_Dout [get_bd_pins IF_0/Branch_Tacken] [get_bd_pins Register13_0/flush] [get_bd_pins Register1_0/flush] [get_bd_pins Register24_0/flush] [get_bd_pins Register4_0/flush] [get_bd_pins Register4_3/flush] [get_bd_pins Register4_4/flush] [get_bd_pins Register9_0/flush] [get_bd_pins Register_0/flush] [get_bd_pins Register_1/flush] [get_bd_pins Register_4/flush] [get_bd_pins Register_5/flush] [get_bd_pins Register_6/flush] [get_bd_pins xlslice_18/Dout]
  connect_bd_net -net xlslice_19_Dout [get_bd_pins Register3_0/inn] [get_bd_pins xlslice_19/Dout] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins MUX4_0/in_0] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_20_Dout [get_bd_pins Register1_2/inn] [get_bd_pins xlslice_20/Dout]
  connect_bd_net -net xlslice_21_Dout [get_bd_pins dist_mem_gen_1/we] [get_bd_pins xlslice_21/Dout]
  connect_bd_net -net xlslice_22_Dout [get_bd_pins ForwardingUnit_0/MEM_WB_EN] [get_bd_pins HazardUnit_0/MEM_WB_EN] [get_bd_pins Register1_1/inn] [get_bd_pins xlslice_22/Dout]
  connect_bd_net -net xlslice_23_Dout [get_bd_pins dist_mem_gen_1/a] [get_bd_pins xlslice_23/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins MUX4_0/in_1] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins Condition_Check_0/cond] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins NOT1_1/inn] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins HazardUnit_0/EXE_WB_EN] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins ControlUnit_0/mode] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins ControlUnit_0/status] [get_bd_pins xlslice_7/Dout]
  connect_bd_net -net xlslice_8_Dout [get_bd_pins ControlUnit_0/opc] [get_bd_pins xlslice_8/Dout]
  connect_bd_net -net xlslice_9_Dout [get_bd_pins xlconcat_1/In0] [get_bd_pins xlslice_9/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


