.class public final Lo/gA;
.super Lo/gI;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private volatile ˋ:Lo/gG;

.field private volatile ˎ:Lo/gx;

.field private volatile ˏ:Lo/gy;

.field private volatile ॱ:Lo/gz;


# direct methods
.method public constructor <init>(Lo/gy;)V
    .locals 0

    invoke-direct {p0}, Lo/gI;-><init>()V

    iput-object p1, p0, Lo/gA;->ˏ:Lo/gy;

    return-void
.end method


# virtual methods
.method public final ʻ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0}, Lo/gy;->q_()V

    :cond_0
    return-void
.end method

.method public final ʽ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0}, Lo/gy;->ˋ()V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/bX;)V
    .locals 2

    iget-object v0, p0, Lo/gA;->ˎ:Lo/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˎ:Lo/gx;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gx;->ॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/bX;I)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ॱ:Lo/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ॱ:Lo/gz;

    invoke-interface {v0, p2}, Lo/gz;->ˊ(I)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/bX;Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0, p2}, Lo/gy;->ˏ(Lcom/google/android/gms/internal/ads/zzaig;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/gz;)V
    .locals 0

    iput-object p1, p0, Lo/gA;->ॱ:Lo/gz;

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˋ:Lo/gG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˋ:Lo/gG;

    invoke-interface {v0, p1}, Lo/gG;->ˋ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ॱ:Lo/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ॱ:Lo/gz;

    invoke-interface {v0}, Lo/gz;->ʼ()V

    :cond_0
    return-void
.end method

.method public final ˎ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0}, Lo/gy;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ˏ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0}, Lo/gy;->ˏ()V

    :cond_0
    return-void
.end method

.method public final ˏ(Lo/gG;)V
    .locals 0

    iput-object p1, p0, Lo/gA;->ˋ:Lo/gG;

    return-void
.end method

.method public final ˏ(Lo/gx;)V
    .locals 0

    iput-object p1, p0, Lo/gA;->ˎ:Lo/gx;

    return-void
.end method

.method public final ॱ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0}, Lo/gy;->p_()V

    :cond_0
    return-void
.end method

.method public final ॱ(Lo/bX;I)V
    .locals 2

    iget-object v0, p0, Lo/gA;->ˎ:Lo/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˎ:Lo/gx;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/gx;->ˏ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ॱॱ(Lo/bX;)V
    .locals 1

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gA;->ˏ:Lo/gy;

    invoke-interface {v0}, Lo/gy;->o_()V

    :cond_0
    return-void
.end method
