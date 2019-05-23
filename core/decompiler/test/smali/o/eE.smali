.class final Lo/eE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/eI;


# instance fields
.field private final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/eE;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/google/android/gms/internal/ads/zzang;)Z
    .locals 5

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/eE;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/iZ;->ॱ(Landroid/content/Context;)Z

    move-result v2

    sget-object v4, Lo/yU;->יॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzang;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/eE;->ॱ:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzang;->ˋ:Z

    invoke-static {v0, v1}, Lo/eF;->ˏ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    iget-object v0, p0, Lo/eE;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lo/yU;->ˋᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
