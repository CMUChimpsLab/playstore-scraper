.class public final enum Lo/aot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aot;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aot;

.field public static final enum ˋ:Lo/aot;

.field private static enum ˏ:Lo/aot;

.field private static final synthetic ॱ:[Lo/aot;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/aot;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/aot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aot;->ˋ:Lo/aot;

    .line 30
    new-instance v0, Lo/aot;

    const-string v1, "NO_STORE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/aot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aot;->ˏ:Lo/aot;

    .line 33
    new-instance v0, Lo/aot;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/aot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aot;->ˊ:Lo/aot;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aot;

    sget-object v1, Lo/aot;->ˋ:Lo/aot;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aot;->ˏ:Lo/aot;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aot;->ˊ:Lo/aot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aot;->ॱ:[Lo/aot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lo/aot;->ˎ:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aot;
    .locals 1

    .line 19
    const-class v0, Lo/aot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aot;

    return-object v0
.end method

.method public static values()[Lo/aot;
    .locals 1

    .line 19
    sget-object v0, Lo/aot;->ॱ:[Lo/aot;

    invoke-virtual {v0}, [Lo/aot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aot;

    return-object v0
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 44
    sget-object v0, Lo/aot;->ˊ:Lo/aot;

    iget v0, v0, Lo/aot;->ˎ:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(I)Z
    .locals 1

    .line 36
    sget-object v0, Lo/aot;->ˋ:Lo/aot;

    iget v0, v0, Lo/aot;->ˎ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(I)Z
    .locals 1

    .line 40
    sget-object v0, Lo/aot;->ˏ:Lo/aot;

    iget v0, v0, Lo/aot;->ˎ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
