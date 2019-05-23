.class public final Lo/Ԇ;
.super Lo/ต;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u1623;>Lo/\u0e15;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/aiJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiJ<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aiJ;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aiJ<TT;>;Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/ต;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    .line 3
    iput-object p2, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 5
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ˊ(Lo/bX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 48
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˏ(Lo/ᘣ;I)V

    .line 51
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/bX;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 13
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˎ(Lo/ᘣ;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/bX;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 38
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˎ(Lo/ᘣ;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/bX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 18
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˊ(Lo/ᘣ;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/bX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 28
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˋ(Lo/ᘣ;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final ˏ()Lo/bX;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/bX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 8
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1}, Lo/aiJ;->ˊ(Lo/ᘣ;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/bX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 43
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˎ(Lo/ᘣ;I)V

    .line 46
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/bX;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 33
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1, p2}, Lo/aiJ;->ˏ(Lo/ᘣ;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/bX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘣ;

    .line 23
    iget-object v0, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/aiJ;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘣ;

    invoke-interface {v0, v1}, Lo/aiJ;->ॱ(Lo/ᘣ;)V

    .line 26
    :cond_0
    return-void
.end method
