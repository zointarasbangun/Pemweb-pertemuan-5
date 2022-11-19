<form id="form_mhs" method="POST">
    <label for="prodi"> Prodi </label>
    <select name="prodi" id="prodi">
    <option value="">Pilih Prodi</option>
    <option value="Teknik Informatika"> Teknik Informatika </option>
    <option value="Teknik Elektro"> Teknik Elektro </option>
    <option value="Teknik Mesin"> Teknik Mesin </option>
    <option value="Teknik Geofisika"> Teknik Geofisika </option>
    <option value="Teknik Geologi"> Teknik Geologi </option>
    </select>
</form> 
<table border="1">
    <tr>
        <th> No. </th>
        <th> NIM </th>
        <th> Nama </th>
        <th> Program Studi </th>
    </tr>
</table>
<br>
<div id="tampil_data"></div>
    <script src = "https://code.jquery.com/jquery-3.6.1.min.js"
    integrity = "sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
    crossorigin = "anonymous">
    </script>
<script>
    $(document).ready(function () {
        $("#tampil_data").load("tampil.php");
            let data = $("#form_mhs").serialize();
            $.ajax({
                type : "POST",
                url : "tampil.php",
                data : data,
                success : function (response) {
                    $("#tampil_data").load("tampil.php");
                }
            });
         });
</script>