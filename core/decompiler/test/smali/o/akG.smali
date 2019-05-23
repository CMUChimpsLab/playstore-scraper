.class public final enum Lo/akG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/akG;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lo/akG;

.field public static final enum ˋ:Lo/akG;

.field private static enum ˎ:Lo/akG;

.field private static enum ˏ:Lo/akG;

.field private static enum ॱ:Lo/akG;

.field private static final synthetic ᐝ:[Lo/akG;


# instance fields
.field private final ʻ:I

.field private final ʽ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/akG;

    const-string v1, "NOT_FOR_GIVEN_DEVICE"

    const-string v2, "-1"

    const/4 v3, 0x0

    const v4, 0x7f1e00e6

    invoke-direct {v0, v1, v3, v2, v4}, Lo/akG;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/akG;->ˎ:Lo/akG;

    .line 12
    new-instance v0, Lo/akG;

    const-string v1, "NEED_ADDON"

    const-string v2, "-4"

    const/4 v3, 0x1

    const v4, 0x7f1e00f7

    invoke-direct {v0, v1, v3, v2, v4}, Lo/akG;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/akG;->ˋ:Lo/akG;

    .line 13
    new-instance v0, Lo/akG;

    const-string v1, "UNAVAILABLE_LOCATION"

    const-string v2, "-5"

    const/4 v3, 0x2

    const v4, 0x7f1e00e6

    invoke-direct {v0, v1, v3, v2, v4}, Lo/akG;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/akG;->ˊ:Lo/akG;

    .line 14
    new-instance v0, Lo/akG;

    const-string v1, "UPCOMING_CONTENT"

    const-string v2, "-6"

    const/4 v3, 0x3

    const v4, 0x7f1e00e6

    invoke-direct {v0, v1, v3, v2, v4}, Lo/akG;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/akG;->ˏ:Lo/akG;

    .line 15
    new-instance v0, Lo/akG;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f1e00e6

    invoke-direct {v0, v1, v2, v3, v4}, Lo/akG;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/akG;->ॱ:Lo/akG;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lo/akG;

    sget-object v1, Lo/akG;->ˎ:Lo/akG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/akG;->ˋ:Lo/akG;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/akG;->ˊ:Lo/akG;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/akG;->ˏ:Lo/akG;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/akG;->ॱ:Lo/akG;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/akG;->ᐝ:[Lo/akG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lo/akG;->ʽ:Ljava/lang/String;

    .line 22
    iput p4, p0, Lo/akG;->ʻ:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/akG;
    .locals 1

    .line 9
    const-class v0, Lo/akG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/akG;

    return-object v0
.end method

.method public static values()[Lo/akG;
    .locals 1

    .line 9
    sget-object v0, Lo/akG;->ᐝ:[Lo/akG;

    invoke-virtual {v0}, [Lo/akG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/akG;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/akG;
    .locals 5

    .line 37
    invoke-static {}, Lo/akG;->values()[Lo/akG;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 38
    iget-object v0, v4, Lo/akG;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/akG;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    return-object v4

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lo/akG;->ॱ:Lo/akG;

    return-object v0
.end method
