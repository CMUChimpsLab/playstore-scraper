.class final Lo/ayC$3;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayC;->ˏ(ILo/ayy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayC;

.field private synthetic ˎ:Lo/ayy;

.field private synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILo/ayy;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/ayC$3;->ˊ:Lo/ayC;

    iput p4, p0, Lo/ayC$3;->ॱ:I

    iput-object p5, p0, Lo/ayC$3;->ˎ:Lo/ayy;

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 348
    :try_start_0
    iget-object v0, p0, Lo/ayC$3;->ˊ:Lo/ayC;

    iget v1, p0, Lo/ayC$3;->ॱ:I

    iget-object v2, p0, Lo/ayC$3;->ˎ:Lo/ayy;

    .line 1356
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, v1, v2}, Lo/ayA;->ॱ(ILo/ayy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-void

    .line 349
    .line 351
    :catch_0
    return-void
.end method
