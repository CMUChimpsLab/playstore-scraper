.class public final Lo/ڏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/apl<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/apl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apl<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/apm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apm<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput-object p0, p0, Lo/ڏ;->ˎ:Lo/apl;

    .line 1052
    new-instance v0, Lo/apm;

    invoke-direct {v0}, Lo/apm;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ˏ:Lo/apm;

    .line 1053
    return-void
.end method


# virtual methods
.method public final synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2036
    .line 2039
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2040
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2041
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2045
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2036
    :cond_0
    return-object p1
.end method

.method public final ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1057
    :try_start_0
    iget-object v0, p0, Lo/ڏ;->ˏ:Lo/apm;

    iget-object v1, p0, Lo/ڏ;->ˎ:Lo/apl;

    invoke-virtual {v0, p1, v1}, Lo/apk;->ˏ(Landroid/content/Context;Lo/apl;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1059
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1

    .line 1060
    .line 1061
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1062
    const/4 v0, 0x0

    return-object v0
.end method
