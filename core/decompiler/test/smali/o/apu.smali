.class public final enum Lo/apu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/apu;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/apu;

.field private static enum ˊ:Lo/apu;

.field private static enum ˋ:Lo/apu;

.field private static enum ˎ:Lo/apu;

.field private static enum ˏ:Lo/apu;


# instance fields
.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lo/apu;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/apu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apu;->ˎ:Lo/apu;

    new-instance v0, Lo/apu;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/apu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apu;->ˋ:Lo/apu;

    new-instance v0, Lo/apu;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/apu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apu;->ˏ:Lo/apu;

    new-instance v0, Lo/apu;

    const-string v1, "APP_STORE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/apu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apu;->ˊ:Lo/apu;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lo/apu;

    sget-object v1, Lo/apu;->ˎ:Lo/apu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/apu;->ˋ:Lo/apu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/apu;->ˏ:Lo/apu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/apu;->ˊ:Lo/apu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/apu;->ʻ:[Lo/apu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lo/apu;->ॱ:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/apu;
    .locals 1

    .line 25
    const-class v0, Lo/apu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/apu;

    return-object v0
.end method

.method public static values()[Lo/apu;
    .locals 1

    .line 25
    sget-object v0, Lo/apu;->ʻ:[Lo/apu;

    invoke-virtual {v0}, [Lo/apu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/apu;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/apu;
    .locals 1

    .line 51
    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lo/apu;->ˏ:Lo/apu;

    return-object v0

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    sget-object v0, Lo/apu;->ˊ:Lo/apu;

    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lo/apu;->ˎ:Lo/apu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Lo/apu;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
