.class final Lo/UQ;
.super Lo/ʅ;
.source "SourceFile"


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Lo/ali;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ſ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u017f;Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Lo/ali;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/ʅ;-><init>(Lo/ſ;)V

    .line 27
    iput-object p2, p0, Lo/UQ;->ˋ:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final ˋ(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 33
    iget-object v0, p0, Lo/UQ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 35
    move-object p1, v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "1983"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "94"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 37
    :sswitch_2
    invoke-static {p1}, Lo/Va;->ˎ(Ljava/lang/String;)Lo/Va;

    move-result-object v0

    return-object v0

    .line 40
    :goto_1
    invoke-static {p1}, Lo/US;->ॱ(Ljava/lang/String;)Lo/US;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x71b -> :sswitch_1
        0x172323 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˎ()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/UQ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/UQ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/ali;

    .line 1014
    iget-object v0, v0, Lo/ali;->ˏ:Ljava/lang/String;

    .line 52
    return-object v0
.end method
