.class public final Lo/amI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lo/amI;->ˋ:Z

    return-void
.end method

.method private static ˋ(Landroid/content/Context;)I
    .locals 3

    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 114
    .line 117
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 4

    .line 66
    invoke-static {p0}, Lo/amI;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lo/amI;->ˋ:Z

    .line 73
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inflate mini controller exception"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lo/aaX$If;->ˎ:Lo/aaX$If;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;B)V

    invoke-static {v0}, Lo/amR;->ˏ(Lo/aaV;)V

    .line 76
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 4

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 89
    sget-boolean v0, Lo/amI;->ˋ:Z

    if-nez v0, :cond_1

    move-object v2, p0

    .line 2001
    sget-object v3, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, Lo/く;->ˏ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0}, Lo/amI;->ˋ(Landroid/content/Context;)I

    move-result v0

    const v1, 0x8c6180

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 3

    .line 3001
    sget-object v2, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lo/く;->ˏ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 3

    .line 47
    invoke-static {p0}, Lo/amI;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 51
    .line 1002
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lo/amI;->ˋ:Z

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set up media route exception, google play service version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lo/amI;->ˋ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
