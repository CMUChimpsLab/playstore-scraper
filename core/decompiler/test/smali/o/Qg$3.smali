.class final Lo/Qg$3;
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
.field private synthetic ˎ:Lo/Qg;


# direct methods
.method constructor <init>(Lo/Qg;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/Qg$3;->ˎ:Lo/Qg;

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

    .line 302
    .line 1304
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1305
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 1306
    const/4 v0, 0x0

    return-object v0

    .line 1308
    :cond_0
    invoke-virtual {p1}, Lo/Ra;->ͺ()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 1311
    if-nez p2, :cond_0

    .line 1312
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 1313
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1316
    float-to-double v0, v0

    invoke-static {v0, v1}, Lo/Qg;->ˏ(D)V

    .line 1317
    invoke-virtual {p1, p2}, Lo/QY;->ˎ(Ljava/lang/Number;)Lo/QY;

    .line 302
    return-void
.end method
