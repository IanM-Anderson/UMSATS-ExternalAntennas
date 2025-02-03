$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/27/2025 14:24:03')
			I(1, 'Host', 'DESKTOP-IVGDJ03')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:12')
			I(1, 'ComEngine Memory', '132 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-IVGDJ03\', 1, \'Memory\', \'32 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'163 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 100 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/27/2025 14:24:03')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:35')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 16, 0, 20, 0, 382000, 'I(3, 2, \'Tetrahedra\', 220422, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 9, 0, 9, 0, 382000, 'I(1, 2, \'Tetrahedra\', 115326, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 126860, 'I(2, 2, \'Tetrahedra\', 115359, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 1, 0, 1, 0, 406704, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 1, 0, 412932, 'I(2, 2, \'Tetrahedra\', 63167, false, 1, \'Disk\', \'41.3 KB\')', true, true)
			ProfileItem('Port Refine', 3, 0, 4, 0, 156452, 'I(2, 2, \'Tetrahedra\', 114026, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/27/2025 14:24:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:11')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 915MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 419548, 'I(2, 2, \'Tetrahedra\', 62286, false, 1, \'Disk\', \'48.1 KB\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 6, 0, 761988, 'I(3, 2, \'Tetrahedra\', 62286, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 4, 0, 16, 0, 1164100, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 314003, false, 3, \'Matrix bandwidth\', 16.3371, \'%5.1f\', 3, \'Iterations\', 23, \'%5.1f\', 1, \'Disk\', \'840 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 3, 0, 1164100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'8.66 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106152, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 6, 0, 6, 0, 200828, 'I(2, 2, \'Tetrahedra\', 145172, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 915MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 485364, 'I(2, 2, \'Tetrahedra\', 88071, false, 1, \'Disk\', \'60.5 KB\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 8, 0, 1033620, 'I(3, 2, \'Tetrahedra\', 88071, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 5, 0, 21, 0, 1481816, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 467255, false, 3, \'Matrix bandwidth\', 17.597, \'%5.1f\', 3, \'Iterations\', 21, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 1, 0, 3, 0, 1481816, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'26 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106844, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0244631, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 7, 0, 8, 0, 240752, 'I(2, 2, \'Tetrahedra\', 186513, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 915MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 584508, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'77.1 KB\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 12, 0, 1455892, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 8, 0, 31, 0, 1956256, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 1, 0, 5, 0, 1956256, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.49 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106800, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00702539, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '01/27/2025 14:25:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '01/27/2025 14:25:50')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:24')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 815MHz to 1.015GHz, 501 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.015GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:33')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585464, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 858732, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 20, 0, 20, 0, 1939140, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 21, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1939140, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 815MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585600, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 860020, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1941436, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1941436, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 865MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585572, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 858872, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1939428, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1939428, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 965MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585364, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 859612, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1938496, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1938496, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.015GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 815MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error =  17.100%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 865MHz; S Matrix Error =   4.183%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 965MHz; S Matrix Error =   0.979%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 990MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585504, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 859304, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1939776, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1939776, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 940MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585284, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 859732, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1940212, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1940212, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 890MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585372, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 859208, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1939796, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1939796, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 840MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 585648, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 859720, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 21, 0, 21, 0, 1941852, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 22, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1941852, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'32.3 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 990MHz; S Matrix Error =   0.077%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 940MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 3, 0, 0, 0, 109672, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'100 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:35\', 1, \'Total Memory\', \'776 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:11\', 1, \'Average memory/process\', \'1.87 GB\', 1, \'Max memory/process\', \'1.87 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:24\', 1, \'Average memory/process\', \'1.85 GB\', 1, \'Max memory/process\', \'1.85 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 125786, false, 2, \'Max matrix size\', 699891, false, 1, \'Matrix bandwidth\', \'18.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/27/2025 14:27:15\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/27/2025 14:31:04')
			I(1, 'Host', 'DESKTOP-IVGDJ03')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:07:20')
			I(1, 'ComEngine Memory', '160 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-IVGDJ03\', 1, \'Memory\', \'32 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'162 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 99.9 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/27/2025 14:31:05')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:48')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 915MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 584220, 'I(2, 2, \'Tetrahedra\', 125786, false, 1, \'Disk\', \'77.1 KB\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 12, 0, 1456940, 'I(3, 2, \'Tetrahedra\', 125786, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'35.2 KB\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 15, 0, 64, 0, 2092428, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 699891, false, 3, \'Matrix bandwidth\', 18.8174, \'%5.1f\', 3, \'Iterations\', 55, \'%5.1f\', 1, \'Disk\', \'691 Bytes\')', true, true)
					ProfileItem('Field Recovery', 1, 0, 5, 0, 2092428, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'4.07 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105600, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 1, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 9, 0, 10, 0, 276828, 'I(2, 2, \'Tetrahedra\', 236497, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 915MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 3, 0, 3, 0, 678228, 'I(2, 2, \'Tetrahedra\', 173039, false, 1, \'Disk\', \'95.3 KB\')', true, true)
					ProfileItem('Matrix Assembly', 6, 0, 16, 0, 1975956, 'I(3, 2, \'Tetrahedra\', 173039, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 30, 0, 117, 0, 2682052, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 993555, false, 3, \'Matrix bandwidth\', 19.6617, \'%5.1f\', 3, \'Iterations\', 75, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 2, 0, 6, 0, 2682052, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.75 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106448, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0416484, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 15, 0, 16, 0, 380580, 'I(2, 2, \'Tetrahedra\', 321974, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 915MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 861992, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'133 KB\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 23, 0, 2896388, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 44, 0, 167, 0, 3999456, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 63, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 3, 0, 8, 0, 3999456, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'15.6 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106684, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0173465, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '01/27/2025 14:33:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:04:30')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 2 frequencies in parallel')
					I(1, 'Time', '01/27/2025 14:33:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:04:30')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 815MHz to 1.015GHz, 501 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.015GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 844796, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 20, 0, 1963592, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 64, 0, 131, 0, 3975904, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 63, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 2, 0, 3, 0, 3975904, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'65.2 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 815MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 844656, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 20, 0, 1962708, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 62, 0, 126, 0, 3977448, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 60, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 2, 0, 3, 0, 3977448, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'65.2 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.015GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 815MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 160.631%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 965MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 845268, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 21, 0, 1963848, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 64, 0, 130, 0, 3980428, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 63, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 2, 0, 3, 0, 3980428, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'65.2 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 865MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 844584, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 20, 0, 1962132, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 63, 0, 128, 0, 4067324, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 61, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 2, 0, 3, 0, 4067324, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'65.2 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 965MHz; S Matrix Error =  39.709%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 865MHz; S Matrix Error =   6.349%\')', false, true)
				ProfileItem('Data Transfer', 2, 0, 0, 0, 109124, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 840MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 845384, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 20, 0, 1961996, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 62, 0, 126, 0, 3965492, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 60, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 2, 0, 3, 0, 3965492, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'65.2 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 890MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-IVGDJ03')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 4, 0, 4, 0, 844480, 'I(2, 2, \'Tetrahedra\', 254523, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 12, 0, 21, 0, 1961180, 'I(3, 2, \'Tetrahedra\', 254523, false, 2, \'1 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Iterative Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 63, 0, 129, 0, 4063300, 'I(6, 1, \'Type\', \'DCS-L2\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 1501569, false, 3, \'Matrix bandwidth\', 20.3935, \'%5.1f\', 3, \'Iterations\', 62, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 2, 0, 3, 0, 4063300, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'65.2 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 840MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 1, 0, 0, 0, 109376, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'99.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:48\', 1, \'Average memory/process\', \'3.81 GB\', 1, \'Max memory/process\', \'3.81 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:04:30\', 1, \'Average memory/process\', \'3.82 GB\', 1, \'Max memory/process\', \'3.88 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 254523, false, 2, \'Max matrix size\', 1501569, false, 1, \'Matrix bandwidth\', \'20.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/27/2025 14:38:25\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
