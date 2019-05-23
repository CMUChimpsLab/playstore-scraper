.class public final Lo/ajx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˏ:Ljava/util/regex/Pattern;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ajx;->ˏ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lo/ajx;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to create a Page with Page(pageUri) constructor but URI is a GUID. Instead Page(pageUri, pageType) should be used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lo/ajx;->ˊ:Ljava/lang/String;

    .line 54
    .line 1073
    move-object p1, p0

    iget-object v0, p0, Lo/ajx;->ˊ:Ljava/lang/String;

    const-string v1, "urn:hulu:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v2, p1, Lo/ajx;->ˊ:Ljava/lang/String;

    .line 1093
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1074
    iput-object v0, p1, Lo/ajx;->ˋ:Ljava/lang/String;

    .line 1075
    const-string v0, "heimdall"

    iput-object v0, p1, Lo/ajx;->ॱ:Ljava/lang/String;

    return-void

    .line 1076
    :cond_1
    iget-object v0, p1, Lo/ajx;->ˊ:Ljava/lang/String;

    const-string v1, "app:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p1, Lo/ajx;->ˊ:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 1078
    iget-object v0, p1, Lo/ajx;->ˊ:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1079
    iget-object v0, p1, Lo/ajx;->ˊ:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo/ajx;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ajx;->ˋ:Ljava/lang/String;

    .line 1080
    const-string v0, "app"

    iput-object v0, p1, Lo/ajx;->ॱ:Ljava/lang/String;

    .line 1081
    return-void

    .line 1082
    :cond_3
    const-string v0, "unknown"

    iput-object v0, p1, Lo/ajx;->ˋ:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ajx;->ˊ:Ljava/lang/String;

    .line 65
    const-string v0, "hulu:metrics:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    move-object p1, p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 65
    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/ajx;->ˋ:Ljava/lang/String;

    .line 66
    const-string v0, "heimdall"

    iput-object v0, p0, Lo/ajx;->ॱ:Ljava/lang/String;

    .line 67
    return-void
.end method
