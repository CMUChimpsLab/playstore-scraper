.class public final Lo/qG$ˋ;
.super Lo/pU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/qG<TT;*>;>Lo/pU<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/qG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/qG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/pU;-><init>()V

    iput-object p1, p0, Lo/qG$ˋ;->ˏ:Lo/qG;

    return-void
.end method
