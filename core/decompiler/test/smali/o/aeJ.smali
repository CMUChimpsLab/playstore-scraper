.class public final Lo/aeJ;
.super Lo/aeK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeJ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeK<Lo/aeY;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/akV;>;Lo/aeo$\u02cb;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lo/aeK;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lo/aeJ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 2

    .line 48
    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 38
    const v0, 0x7f1c00e9

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 20
    move-object v2, p1

    move-object p1, p0

    .line 1043
    new-instance v0, Lo/aeN;

    .line 1137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 1043
    invoke-direct {v0, v2, v1}, Lo/aeN;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 20
    return-object v0
.end method
