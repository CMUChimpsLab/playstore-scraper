.class final Lo/Qg$4;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/lang/Number;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Qg;


# direct methods
.method constructor <init>(Lo/Qg;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lo/Qg$4;->ˋ:Lo/Qg;

    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    .line 1280
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1281
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 1282
    const/4 v0, 0x0

    return-object v0

    .line 1284
    :cond_0
    invoke-virtual {p1}, Lo/Ra;->ͺ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 1287
    if-nez p2, :cond_0

    .line 1288
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 1289
    return-void

    .line 1291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1292
    invoke-static {v0, v1}, Lo/Qg;->ˏ(D)V

    .line 1293
    invoke-virtual {p1, p2}, Lo/QY;->ˎ(Ljava/lang/Number;)Lo/QY;

    .line 278
    return-void
.end method
