.class final Lo/ayC$4;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/ayC;

.field private synthetic ˎ:I

.field private synthetic ˏ:Lo/ᵞ;

.field private synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 393
    iput-object p1, p0, Lo/ayC$4;->ˋ:Lo/ayC;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayC$4;->ˊ:Z

    iput p4, p0, Lo/ayC$4;->ˎ:I

    iput p5, p0, Lo/ayC$4;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayC$4;->ˏ:Lo/ᵞ;

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .line 396
    :try_start_0
    iget-object v0, p0, Lo/ayC$4;->ˋ:Lo/ayC;

    iget-boolean v1, p0, Lo/ayC$4;->ˊ:Z

    iget v2, p0, Lo/ayC$4;->ˎ:I

    iget v3, p0, Lo/ayC$4;->ॱ:I

    invoke-static {v0, v1, v2, v3}, Lo/ayC;->ˊ(Lo/ayC;ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    return-void

    .line 397
    .line 399
    :catch_0
    return-void
.end method
