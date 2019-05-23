.class public final enum Lo/RA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/RA;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/RA;

.field private static enum ʼ:Lo/RA;

.field private static final synthetic ʽ:[Lo/RA;

.field public static final enum ˊ:Lo/RA;

.field public static final enum ˋ:Lo/RA;

.field public static final enum ˎ:Lo/RA;

.field public static final enum ˏ:Lo/RA;

.field public static final enum ॱ:Lo/RA;

.field public static final enum ॱॱ:Lo/RA;

.field private static enum ᐝ:Lo/RA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/RA;

    const-string v1, "NOT_BUFFERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ˋ:Lo/RA;

    .line 7
    new-instance v0, Lo/RA;

    const-string v1, "BUFFERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ˎ:Lo/RA;

    .line 8
    new-instance v0, Lo/RA;

    const-string v1, "REBUFFERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ˊ:Lo/RA;

    .line 9
    new-instance v0, Lo/RA;

    const-string v1, "SEEKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ॱ:Lo/RA;

    .line 10
    new-instance v0, Lo/RA;

    const-string v1, "MPD_TIMELINE_CHANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ʼ:Lo/RA;

    .line 11
    new-instance v0, Lo/RA;

    const-string v1, "MPD_FRAGMENT_MISSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ˏ:Lo/RA;

    .line 12
    new-instance v0, Lo/RA;

    const-string v1, "MPD_REFRESH_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ॱॱ:Lo/RA;

    .line 13
    new-instance v0, Lo/RA;

    const-string v1, "FRAGMENT_DOWNLOAD_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ʻ:Lo/RA;

    .line 14
    new-instance v0, Lo/RA;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RA;->ᐝ:Lo/RA;

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Lo/RA;

    sget-object v1, Lo/RA;->ˋ:Lo/RA;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ˎ:Lo/RA;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ˊ:Lo/RA;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ॱ:Lo/RA;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ʼ:Lo/RA;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ˏ:Lo/RA;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ॱॱ:Lo/RA;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ʻ:Lo/RA;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/RA;->ᐝ:Lo/RA;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/RA;->ʽ:[Lo/RA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RA;
    .locals 1

    .line 5
    const-class v0, Lo/RA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/RA;

    return-object v0
.end method

.method public static values()[Lo/RA;
    .locals 1

    .line 5
    sget-object v0, Lo/RA;->ʽ:[Lo/RA;

    invoke-virtual {v0}, [Lo/RA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/RA;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lo/RA;->ˋ:Lo/RA;

    if-ne p0, v0, :cond_0

    .line 19
    const-string v0, ""

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
