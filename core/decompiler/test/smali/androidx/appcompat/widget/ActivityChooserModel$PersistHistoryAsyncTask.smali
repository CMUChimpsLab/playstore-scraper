.class final Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PersistHistoryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserModel;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1040
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1037
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 8

    .line 1045
    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 1046
    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1051
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1055
    goto :goto_0

    .line 1052
    .line 1053
    :catch_0
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 1054
    const/4 v0, 0x0

    return-object v0

    .line 1057
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1060
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1061
    const-string v0, "UTF-8"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1062
    const-string v0, "historical-records"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1064
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 1065
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 1066
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 1067
    const-string v0, "historical-record"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    const-string v0, "activity"

    iget-object v1, v7, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 1069
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    const/4 v2, 0x0

    invoke-interface {v4, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1070
    const-string v0, "time"

    iget-wide v1, v7, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1071
    const-string v0, "weight"

    iget v1, v7, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    const-string v0, "historical-record"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1078
    :cond_0
    const-string v0, "historical-records"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1079
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz p1, :cond_2

    .line 1094
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1097
    goto :goto_2

    .line 1095
    .line 1097
    :catch_1
    goto :goto_2

    .line 1084
    .line 1085
    :catch_2
    :try_start_3
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz p1, :cond_2

    .line 1094
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1097
    goto :goto_2

    .line 1095
    .line 1097
    :catch_3
    goto :goto_2

    .line 1086
    .line 1087
    :catch_4
    :try_start_5
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz p1, :cond_2

    .line 1094
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1097
    goto :goto_2

    .line 1095
    .line 1097
    :catch_5
    goto :goto_2

    .line 1088
    .line 1089
    :catch_6
    :try_start_7
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz p1, :cond_2

    .line 1094
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1097
    goto :goto_2

    .line 1095
    .line 1097
    :catch_7
    goto :goto_2

    .line 1091
    :catchall_0
    move-exception v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz p1, :cond_1

    .line 1094
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1097
    nop

    .line 1095
    .line 1097
    :catch_8
    :cond_1
    throw v3

    .line 1100
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
