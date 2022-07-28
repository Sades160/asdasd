<div class="no-more-tables">
	<table class="table">
		<thead class="content-table-noborder bg-main">
			<tr>
				<td>Difficulty</td>
				<td>Playtime</td>
				<td>Points (PPM)</td>
				<td>Destroyed</td>
				<td>Restarts</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Normal</td>
				<td><?php echo $playtime[0];?></td>
				<td><?php echo $points[0];?> (<?php echo $ppm[0];?>)</td>
				<td><?php echo $kills[0];?></td>
				<td><?php echo $restarts[0];?></td>
			</tr>
			<tr>
				<td>Advanced</td>
				<td><?php echo $playtime[1];?></td>
				<td><?php echo $points[1];?> (<?php echo $ppm[1];?>)</td>
				<td><?php echo $kills[1];?></td>
				<td><?php echo $restarts[1];?></td>
			</tr>
			<tr>
				<td>Expert</td>
				<td><?php echo $playtime[2];?></td>
				<td><?php echo $points[2];?> (<?php echo $ppm[2];?>)</td>
				<td><?php echo $kills[2];?></td>
				<td><?php echo $restarts[2];?></td>
			</tr>
			<tr>
				<td class="alink-link2">Total:</td>
				<td class="alink-link2"><?php echo $playtime[3];?></td>
				<td class="alink-link2"><?php echo $points[3];?> (<?php echo $ppm[3];?>)</td>
				<td class="alink-link2"><?php echo $kills[3];?></td>
				<td class="alink-link2"><?php echo $restarts[3];?></td>
			</tr>
		</tbody>
	</table>
</div>