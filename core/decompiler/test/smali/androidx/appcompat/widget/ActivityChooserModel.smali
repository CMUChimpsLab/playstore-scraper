.class Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
        Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field static final ATTRIBUTE_ACTIVITY:Ljava/lang/String; = "activity"

.field static final ATTRIBUTE_TIME:Ljava/lang/String; = "time"

.field static final ATTRIBUTE_WEIGHT:Ljava/lang/String; = "weight"

.field static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5

.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f

.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String; = ".xml"

.field private static final INVALID_INDEX:I = -0x1

.field static final LOG_TAG:Ljava/lang/String;

.field static final TAG_HISTORICAL_RECORD:Ljava/lang/String; = "historical-record"

.field static final TAG_HISTORICAL_RECORDS:Ljava/lang/String; = "historical-records"

.field private static final sDataModelRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroidx/appcompat/widget/ActivityChooserModel;>;"
        }
    .end annotation
.end field

.field private static final sRegistryLock:Ljava/lang/Object;


# instance fields
.field private final mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;>;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

.field mCanReadHistoricalData:Z

.field final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;>;"
        }
    .end annotation
.end field

.field private mHistoricalRecordsChanged:Z

.field final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z

.field private mReloadActivities:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    const-class v0, Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 259
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 264
    const/16 v0, 0x32

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    return-void

    .line 352
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 354
    return-void
.end method

.method private addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 1

    .line 727
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 728
    move p1, v0

    if-eqz v0, :cond_0

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 730
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 731
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    .line 732
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 733
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 735
    :cond_0
    return p1
.end method

.method private ensureConsistentState()V
    .locals 3

    .line 654
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    move-result v0

    .line 655
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    move-result v1

    or-int v2, v0, v1

    .line 656
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 657
    if-eqz v2, :cond_0

    .line 658
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 659
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 661
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 3

    .line 330
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 332
    if-nez v2, :cond_0

    .line 333
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    monitor-exit v1

    return-object v2

    .line 337
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private loadActivitiesIfNeeded()Z
    .locals 7

    .line 687
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 689
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 690
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 691
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 692
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 693
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 694
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 695
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v1, v6}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 697
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 699
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private persistHistoricalDataIfNeeded()V
    .locals 5

    .line 566
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-nez v0, :cond_1

    .line 570
    return-void

    .line 572
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 573
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroidx/appcompat/widget/ActivityChooserModel;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 577
    :cond_2
    return-void
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .locals 4

    .line 742
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    sub-int/2addr v0, v1

    .line 743
    move v2, v0

    if-gtz v0, :cond_0

    .line 744
    return-void

    .line 746
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 747
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 748
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 747
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 753
    :cond_1
    return-void
.end method

.method private readHistoricalDataIfNeeded()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 714
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataImpl()V

    .line 715
    const/4 v0, 0x1

    return v0

    .line 717
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private readHistoricalDataImpl()V
    .locals 9

    .line 966
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 972
    goto :goto_0

    .line 967
    .line 971
    :catch_0
    return-void

    .line 974
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 975
    const-string v0, "UTF-8"

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    const/4 v4, 0x0

    .line 978
    :goto_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    .line 979
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 982
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 988
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 991
    :cond_2
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 992
    move v4, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 995
    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    .line 998
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 999
    const-string v0, "historical-record"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1000
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Share records file not well-formed."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_3
    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1004
    const-string v0, "time"

    .line 1005
    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1006
    const-string v0, "weight"

    .line 1007
    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {v0, v4, v7, v8, v6}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    move-object v4, v0

    .line 1009
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1014
    goto :goto_2

    .line 1024
    :cond_4
    if-eqz v2, :cond_6

    .line 1026
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1029
    return-void

    .line 1027
    .line 1029
    :catch_1
    return-void

    .line 1019
    .line 1024
    :catch_2
    if-eqz v2, :cond_6

    .line 1026
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1029
    return-void

    .line 1027
    .line 1029
    :catch_3
    return-void

    .line 1021
    .line 1024
    :catch_4
    if-eqz v2, :cond_6

    .line 1026
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1029
    return-void

    .line 1027
    .line 1029
    :catch_5
    return-void

    .line 1024
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_5

    .line 1026
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1029
    nop

    .line 1027
    .line 1029
    :catch_6
    :cond_5
    throw v3

    .line 1032
    :cond_6
    return-void
.end method

.method private sortActivitiesIfNeeded()Z
    .locals 4

    .line 671
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 674
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 675
    const/4 v0, 0x1

    return v0

    .line 677
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 6

    .line 457
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v3

    .line 458
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 459
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 462
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 466
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 470
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 473
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v0, :cond_1

    .line 475
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 476
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v0, p0, v5}, Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 483
    :cond_1
    :try_start_2
    new-instance v5, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, p1, v0, v1, v2}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 485
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    monitor-exit v3

    return-object v4

    .line 488
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 410
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 412
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 413
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getActivityCount()I
    .locals 3

    .line 395
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 397
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 398
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 424
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 426
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 428
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 429
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 430
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 431
    monitor-exit v1

    return v4

    .line 428
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 434
    :cond_1
    monitor-exit v1

    const/4 v0, -0x1

    return v0

    .line 435
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 512
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 513
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 514
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 517
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 518
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHistoryMaxSize()I
    .locals 3

    .line 630
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 632
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getHistorySize()I
    .locals 3

    .line 641
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 642
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 643
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 644
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 382
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 384
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public setActivitySorter(Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;)V
    .locals 2

    .line 587
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 589
    monitor-exit v1

    return-void

    .line 591
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 592
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public setDefaultActivity(I)V
    .locals 5

    .line 532
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v3

    .line 533
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 535
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 536
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 539
    if-eqz v4, :cond_0

    .line 541
    iget v0, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v4, v0, v1

    goto :goto_0

    .line 544
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 547
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 550
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, v4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    move-object p1, v0

    .line 552
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public setHistoryMaxSize(I)V
    .locals 2

    .line 612
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 614
    monitor-exit v1

    return-void

    .line 616
    :cond_0
    :try_start_1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 617
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 618
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 366
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 368
    monitor-exit v1

    return-void

    .line 370
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 372
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public setOnChooseActivityListener(Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
