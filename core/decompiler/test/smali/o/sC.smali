.class public final Lo/sC;
.super Ljava/lang/Object;


# static fields
.field protected static final ˊ:Ljava/nio/charset/Charset;

.field private static final ˋ:Ljava/nio/charset/Charset;

.field public static final ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/sC;->ˊ:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/sC;->ˋ:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/sC;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ(Lo/sA;Lo/sA;)V
    .locals 1

    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0}, Lo/sD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sD;

    iput-object v0, p1, Lo/sA;->ㆍ:Lo/sD;

    :cond_0
    return-void
.end method
