.class public final enum Lo/ayD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ayD;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ayD;

.field private static final synthetic ˋ:[Lo/ayD;

.field public static final enum ˎ:Lo/ayD;

.field public static final enum ˏ:Lo/ayD;

.field public static final enum ॱ:Lo/ayD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lo/ayD;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ayD;->ˊ:Lo/ayD;

    .line 20
    new-instance v0, Lo/ayD;

    const-string v1, "SPDY_REPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ayD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ayD;->ॱ:Lo/ayD;

    .line 21
    new-instance v0, Lo/ayD;

    const-string v1, "SPDY_HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ayD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ayD;->ˎ:Lo/ayD;

    .line 22
    new-instance v0, Lo/ayD;

    const-string v1, "HTTP_20_HEADERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ayD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ayD;->ˏ:Lo/ayD;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ayD;

    sget-object v1, Lo/ayD;->ˊ:Lo/ayD;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayD;->ॱ:Lo/ayD;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayD;->ˎ:Lo/ayD;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ayD;->ˏ:Lo/ayD;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ayD;->ˋ:[Lo/ayD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ayD;
    .locals 1

    .line 18
    const-class v0, Lo/ayD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ayD;

    return-object v0
.end method

.method public static values()[Lo/ayD;
    .locals 1

    .line 18
    sget-object v0, Lo/ayD;->ˋ:[Lo/ayD;

    invoke-virtual {v0}, [Lo/ayD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ayD;

    return-object v0
.end method
