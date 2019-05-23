.class final Lo/ayP$iF;
.super Lo/azt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ayP;


# direct methods
.method public constructor <init>(Lo/ayP;Lo/azD;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/ayP$iF;->ˎ:Lo/ayP;

    .line 287
    invoke-direct {p0, p2}, Lo/azt;-><init>(Lo/azD;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/ayP$iF;->ˎ:Lo/ayP;

    invoke-static {v0}, Lo/ayP;->ˎ(Lo/ayP;)Lo/azc;

    move-result-object v0

    iget-object v1, p0, Lo/ayP$iF;->ˎ:Lo/ayP;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/azc;->ˎ(ZLo/ayV;)V

    .line 292
    invoke-super {p0}, Lo/azt;->close()V

    .line 293
    return-void
.end method
