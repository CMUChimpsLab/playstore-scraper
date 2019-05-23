.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final ˋ:Lo/aAd$iF;


# direct methods
.method protected constructor <init>(Lo/aAd$iF;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˋ:Lo/aAd$iF;

    .line 11
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl$3329cb00(Lo/AuX$If;)Lo/aAd$iF;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method not available in SDK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Lo/AuX$If;)Lo/aAd$iF;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/AuX$If;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/AuX$If;->ॱ()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aF;->ˎ(Lo/ŀ;)Lo/aF;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/AuX$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/AuX$If;->ˋ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/aG;->ˊ(Landroid/app/Activity;)Lo/aG;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get fragment for unexpected activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 18
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 19
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 14
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 15
    return-void
.end method

.method public ˏ(IILandroid/content/Intent;)V
    .locals 0

    .line 17
    return-void
.end method

.method public ॱ()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˋ:Lo/aAd$iF;

    invoke-interface {v0}, Lo/aAd$iF;->ॱ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 20
    return-void
.end method
