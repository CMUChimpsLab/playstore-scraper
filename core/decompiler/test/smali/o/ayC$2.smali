.class final Lo/ayC$2;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayC;->ˊ(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:J

.field private synthetic ˎ:Lo/ayC;

.field private synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 360
    iput-object p1, p0, Lo/ayC$2;->ˎ:Lo/ayC;

    iput p4, p0, Lo/ayC$2;->ॱ:I

    iput-wide p5, p0, Lo/ayC$2;->ˋ:J

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .line 363
    :try_start_0
    iget-object v0, p0, Lo/ayC$2;->ˎ:Lo/ayC;

    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    iget v1, p0, Lo/ayC$2;->ॱ:I

    iget-wide v2, p0, Lo/ayC$2;->ˋ:J

    invoke-interface {v0, v1, v2, v3}, Lo/ayA;->ॱ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    return-void

    .line 364
    .line 366
    :catch_0
    return-void
.end method
