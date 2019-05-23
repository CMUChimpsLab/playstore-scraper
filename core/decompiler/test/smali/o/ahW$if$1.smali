.class final Lo/ahW$if$1;
.super Lo/ahW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahW$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahW<TT;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ahW$if;


# direct methods
.method constructor <init>(Lo/ahW$if;Landroid/content/Context;Lo/afm;Ljava/util/List;ILo/aje;)V
    .locals 6

    .line 166
    iput-object p1, p0, Lo/ahW$if$1;->ˎ:Lo/ahW$if;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ahW;-><init>(Landroid/content/Context;Lo/afm;Ljava/util/List;ILo/aje;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lo/ahW;->ˏ(Landroid/view/View;)Lo/aid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 1

    .line 166
    move-object v0, p1

    check-cast v0, Lo/aid;

    invoke-super {p0, v0, p2}, Lo/ahW;->ˊ(Lo/aid;I)V

    return-void
.end method

.method protected final ॱॱ()Z
    .locals 1

    .line 170
    const/4 v0, 0x1

    return v0
.end method
