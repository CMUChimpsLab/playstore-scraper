.class public final Lo/aye$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lo/ayl;

.field private final ॱ:Lo/ayd;


# direct methods
.method private constructor <init>(Lo/ayd;Lo/ayl;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lo/aye$ˋ;->ॱ:Lo/ayd;

    .line 265
    iput-object p2, p0, Lo/aye$ˋ;->ˋ:Lo/ayl;

    .line 266
    return-void
.end method

.method static synthetic ˋ(Lo/aye$ˋ;)Lo/ayd;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/aye$ˋ;->ॱ:Lo/ayd;

    return-object v0
.end method

.method public static ˏ(Lo/ayd;Lo/ayl;)Lo/aye$ˋ;
    .locals 2

    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lo/ayd;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/ayd;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    new-instance v0, Lo/aye$ˋ;

    invoke-direct {v0, p0, p1}, Lo/aye$ˋ;-><init>(Lo/ayd;Lo/ayl;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/aye$ˋ;)Lo/ayl;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/aye$ˋ;->ˋ:Lo/ayl;

    return-object v0
.end method
