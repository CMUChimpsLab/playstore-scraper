import app_downloader.downloader

downloader = app_downloader.downloader.Downloader(old_info_format=False)
downloader.download(["com.google.android.youtube"])
downloader.get_doc_apk_details(["com.google.android.youtube"])

