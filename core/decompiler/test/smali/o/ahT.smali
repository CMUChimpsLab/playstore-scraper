.class public Lo/ahT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ahV$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ahX;>Ljava/lang/Object;Lo/ahV$if;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ahP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahP<TT;>;"
        }
    .end annotation
.end field

.field public ˎ:Lo/ahO$ˋ;

.field public ˏ:Lo/ahO$iF;


# direct methods
.method public constructor <init>(Lo/ahP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ahP<TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ahT;->ˊ:Lo/ahP;

    .line 21
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 61
    .line 1033
    iget-object v0, p0, Lo/ahT;->ˏ:Lo/ahO$iF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ahX;

    .line 63
    iget-object v0, p0, Lo/ahT;->ˊ:Lo/ahP;

    invoke-virtual {v0, p1, p2}, Lo/ahP;->ˊ(Lo/ahX;I)V

    .line 64
    move v1, p2

    move-object p2, p1

    .line 1037
    move-object p1, p0

    .line 2033
    iget-object v0, p0, Lo/ahT;->ˏ:Lo/ahO$iF;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1037
    :goto_1
    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p1, Lo/ahT;->ˏ:Lo/ahO$iF;

    invoke-interface {v0, p2, v1}, Lo/ahO$iF;->ˏ(Lo/ahX;I)V

    .line 66
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/view/View;I)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ahX;

    .line 50
    iget-object v0, p0, Lo/ahT;->ˊ:Lo/ahP;

    invoke-virtual {v0, p1, p2}, Lo/ahP;->ˊ(Lo/ahX;I)V

    .line 51
    move-object p2, p1

    .line 1029
    iget-object v0, p0, Lo/ahT;->ˎ:Lo/ahO$ˋ;

    invoke-interface {v0, p2}, Lo/ahO$ˋ;->ˊ(Lo/ahX;)V

    .line 52
    return-void
.end method
