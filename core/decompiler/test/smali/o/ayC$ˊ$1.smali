.class final Lo/ayC$ˊ$1;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayC$ˊ;

.field private synthetic ˎ:Lo/ayI;


# direct methods
.method varargs constructor <init>(Lo/ayC$ˊ;Ljava/lang/String;[Ljava/lang/Object;Lo/ayI;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lo/ayC$ˊ$1;->ˊ:Lo/ayC$ˊ;

    iput-object p4, p0, Lo/ayC$ˊ$1;->ˎ:Lo/ayI;

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 746
    :try_start_0
    iget-object v0, p0, Lo/ayC$ˊ$1;->ˊ:Lo/ayC$ˊ;

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    iget-object v1, p0, Lo/ayC$ˊ$1;->ˎ:Lo/ayI;

    invoke-interface {v0, v1}, Lo/ayA;->ˏ(Lo/ayI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    return-void

    .line 747
    .line 749
    :catch_0
    return-void
.end method
