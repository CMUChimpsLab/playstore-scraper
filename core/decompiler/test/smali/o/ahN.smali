.class public abstract Lo/ahN;
.super Lo/ahL;
.source "SourceFile"

# interfaces
.implements Lo/ahK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahN$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;V:Lo/ahV;>Lo/ahL<TE;TV;>;Lo/ahK;"
    }
.end annotation


# instance fields
.field public ˋ:Lo/ahO$if;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;ILo/aje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TE;>;ILo/aje;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/view/View;I)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/AbstractEntity;

    .line 73
    move v1, p2

    move-object p2, p1

    .line 1112
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 2061
    invoke-virtual {v0, p2, v1}, Lo/ahP;->ˋ(Lo/ahX;I)Z

    .line 74
    iget-object v0, p0, Lo/ahN;->ˋ:Lo/ahO$if;

    invoke-interface {v0, p1}, Lo/ahO$if;->ॱ(Lo/ahX;)V

    .line 75
    return-void
.end method
