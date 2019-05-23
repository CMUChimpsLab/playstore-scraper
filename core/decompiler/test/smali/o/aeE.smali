.class public Lo/aeE;
.super Lo/aeK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeE$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeK<Lo/aeY;>;"
    }
.end annotation


# instance fields
.field ˋ:Lo/ahO$if;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/akV;>;Lo/aeo$\u02cb;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p7}, Lo/aeK;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 47
    const v0, 0x7f1c00e8

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 4

    .line 23
    move-object v3, p1

    move-object p1, p0

    .line 1052
    new-instance v0, Lo/aeO;

    .line 1137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 1052
    iget-object v2, p1, Lo/aeE;->ˋ:Lo/ahO$if;

    invoke-direct {v0, v3, v1, v2}, Lo/aeO;-><init>(Landroid/view/View;Lo/ahV$if;Lo/ahO$if;)V

    .line 23
    return-object v0
.end method
