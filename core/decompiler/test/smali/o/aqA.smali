.class public final enum Lo/aqA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aqA;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aqA;

.field private static final synthetic ˎ:[Lo/aqA;

.field public static final enum ˏ:Lo/aqA;

.field public static final enum ॱ:Lo/aqA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/aqA;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aqA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqA;->ˏ:Lo/aqA;

    .line 35
    new-instance v0, Lo/aqA;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aqA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqA;->ˊ:Lo/aqA;

    .line 40
    new-instance v0, Lo/aqA;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aqA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqA;->ॱ:Lo/aqA;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aqA;

    sget-object v1, Lo/aqA;->ˏ:Lo/aqA;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aqA;->ˊ:Lo/aqA;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aqA;->ॱ:Lo/aqA;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aqA;->ˎ:[Lo/aqA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aqA;
    .locals 1

    .line 25
    const-class v0, Lo/aqA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aqA;

    return-object v0
.end method

.method public static values()[Lo/aqA;
    .locals 1

    .line 25
    sget-object v0, Lo/aqA;->ˎ:[Lo/aqA;

    invoke-virtual {v0}, [Lo/aqA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aqA;

    return-object v0
.end method
