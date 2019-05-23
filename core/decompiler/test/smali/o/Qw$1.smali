.class public final Lo/Qw$1;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Qw;


# direct methods
.method public constructor <init>(Lo/Qw;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/Qw$1;->ˊ:Lo/Qw;

    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ra;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lo/Qw$1;->ˊ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QY;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lo/Qw$1;->ˊ:Lo/Qw;

    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 193
    return-void
.end method
