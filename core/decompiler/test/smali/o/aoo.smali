.class public final enum Lo/aoo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aoo;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lo/aoo;

.field private static enum ˎ:Lo/aoo;

.field private static final synthetic ˏ:[Lo/aoo;


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/aoo;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/aoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aoo;->ˎ:Lo/aoo;

    .line 28
    new-instance v0, Lo/aoo;

    const-string v1, "NO_STORE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/aoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aoo;->ˊ:Lo/aoo;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aoo;

    sget-object v1, Lo/aoo;->ˎ:Lo/aoo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aoo;->ˊ:Lo/aoo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/aoo;->ˏ:[Lo/aoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lo/aoo;->ˋ:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aoo;
    .locals 1

    .line 19
    const-class v0, Lo/aoo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aoo;

    return-object v0
.end method

.method public static values()[Lo/aoo;
    .locals 1

    .line 19
    sget-object v0, Lo/aoo;->ˏ:[Lo/aoo;

    invoke-virtual {v0}, [Lo/aoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aoo;

    return-object v0
.end method

.method static ˊ(I)Z
    .locals 1

    .line 31
    sget-object v0, Lo/aoo;->ˎ:Lo/aoo;

    iget v0, v0, Lo/aoo;->ˋ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ॱ(I)Z
    .locals 1

    .line 35
    sget-object v0, Lo/aoo;->ˊ:Lo/aoo;

    iget v0, v0, Lo/aoo;->ˋ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
