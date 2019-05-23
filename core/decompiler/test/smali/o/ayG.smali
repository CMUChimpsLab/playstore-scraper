.class public final Lo/ayG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayG$ˋ;,
        Lo/ayG$iF;,
        Lo/ayG$if;,
        Lo/ayG$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/azr;

.field private static final ˋ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lo/ayG$ˋ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/ayG;->ˋ:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 49
    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayG;->ˊ:Lo/azr;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1585
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˊ()Lo/azr;
    .locals 1

    .line 41
    sget-object v0, Lo/ayG;->ˊ:Lo/azr;

    return-object v0
.end method

.method static synthetic ˋ(Lo/azn;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    .line 1760
    invoke-interface {p0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 1761
    invoke-interface {p0}, Lo/azn;->ˋ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 1762
    invoke-interface {p0}, Lo/azn;->ˋ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 41
    return v0
.end method

.method static synthetic ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 4581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˎ(Lo/azq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    .line 4766
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 4767
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 4768
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 41
    return-void
.end method

.method static synthetic ˏ()Ljava/util/logging/Logger;
    .locals 1

    .line 41
    sget-object v0, Lo/ayG;->ˋ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ॱ(IBS)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2644
    :cond_0
    if-le p2, p0, :cond_1

    .line 2645
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    move-object p0, v0

    .line 3585
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2647
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    .line 41
    return v0
.end method


# virtual methods
.method public final ˋ(Lo/azq;Z)Lo/ayA;
    .locals 1

    .line 82
    new-instance v0, Lo/ayG$if;

    invoke-direct {v0, p1, p2}, Lo/ayG$if;-><init>(Lo/azq;Z)V

    return-object v0
.end method

.method public final ॱ(Lo/azn;Z)Lo/ayB;
    .locals 1

    .line 78
    new-instance v0, Lo/ayG$ˊ;

    invoke-direct {v0, p1, p2}, Lo/ayG$ˊ;-><init>(Lo/azn;Z)V

    return-object v0
.end method
