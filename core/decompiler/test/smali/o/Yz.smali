.class public final Lo/Yz;
.super Lo/ʅ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yz$if;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Yz$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ſ;)V
    .locals 5

    .line 23
    invoke-direct {p0, p1}, Lo/ʅ;-><init>(Lo/ſ;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Yz;->ˊ:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lo/Yz;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Yz$if;

    const v2, 0x7f0800ed

    const v3, 0x7f1e00dc

    const v4, 0x7f1e00db

    invoke-direct {v1, v2, v3, v4}, Lo/Yz$if;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lo/Yz;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Yz$if;

    const v2, 0x7f0800ee

    const v3, 0x7f1e00de

    const v4, 0x7f1e00dd

    invoke-direct {v1, v2, v3, v4}, Lo/Yz$if;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lo/Yz;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Yz$if;

    const v2, 0x7f0800ef

    const v3, 0x7f1e00e0

    const v4, 0x7f1e00df

    invoke-direct {v1, v2, v3, v4}, Lo/Yz$if;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final ˋ(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Yz;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Yz$if;

    .line 38
    invoke-static {v0}, Lo/YC;->ˏ(Lo/Yz$if;)Lo/YC;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Yz;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
