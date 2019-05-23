.class public final Lo/asd;
.super Lo/asb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asd$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/asb<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˏ:Lo/ari;

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqI;ILo/ari;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqI<TT;>;ILo/ari;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/asb;-><init>(Lo/aqI;)V

    .line 38
    iput p2, p0, Lo/asd;->ॱ:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asd;->ˋ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/asd;->ˊ:Z

    .line 41
    iput-object p3, p0, Lo/asd;->ˏ:Lo/ari;

    .line 42
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aAc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/asb;->ˎ:Lo/aqI;

    new-instance v1, Lo/asd$if;

    iget v2, p0, Lo/asd;->ॱ:I

    iget-boolean v3, p0, Lo/asd;->ˋ:Z

    iget-object v4, p0, Lo/asd;->ˏ:Lo/ari;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/asd$if;-><init>(Lo/aAc;IZLo/ari;)V

    invoke-virtual {v0, v1}, Lo/aqI;->ॱ(Lo/aqH;)V

    .line 47
    return-void
.end method
