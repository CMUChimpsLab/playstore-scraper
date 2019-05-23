.class public final Lo/azN$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1054
    invoke-static {p0}, Lo/azN$5;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    move-object v2, p0

    .line 1093
    const/4 v3, 0x0

    .line 1095
    const-string v0, "io.fabric.ApiKey"

    const-string v1, "string"

    invoke-static {v2, v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1097
    move v4, v0

    if-nez v0, :cond_0

    .line 1098
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1099
    const-string v0, "com.crashlytics.ApiKey"

    const-string v1, "string"

    invoke-static {v2, v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1102
    :cond_0
    if-eqz v4, :cond_1

    .line 1103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1057
    .line 1105
    :cond_1
    move-object v2, v3

    .line 1060
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1109
    invoke-static {}, Lo/api;->ˊ()Z

    invoke-static {p0}, Lo/apx;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1117
    const-string v1, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1064
    :cond_4
    return-object v2
.end method

.method private static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 3068
    const/4 v2, 0x0

    .line 3070
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3071
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3073
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3074
    if-eqz v0, :cond_0

    .line 3075
    const-string v0, "0f91549007669d694e96997738e370749dbf3ae1"

    move-object v2, v0

    .line 3088
    :cond_0
    goto :goto_0

    .line 3083
    .line 3086
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 3089
    :goto_0
    return-object v2
.end method
