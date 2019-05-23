.class public final enum Lo/จ$iF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/จ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0e08$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/จ$iF;

.field public static final enum ˋ:Lo/จ$iF;

.field private static final synthetic ˎ:[Lo/จ$iF;


# instance fields
.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lo/จ$iF;

    const-string v1, "APPLICATION_TYPE_HANDHELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/จ$iF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/จ$iF;->ˊ:Lo/จ$iF;

    .line 37
    new-instance v0, Lo/จ$iF;

    const-string v1, "APPLICATION_TYPE_WEARABLE"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/จ$iF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/จ$iF;->ˋ:Lo/จ$iF;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lo/จ$iF;

    sget-object v1, Lo/จ$iF;->ˊ:Lo/จ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/จ$iF;->ˋ:Lo/จ$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/จ$iF;->ˎ:[Lo/จ$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lo/จ$iF;->ॱ:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/จ$iF;
    .locals 1

    .line 35
    const-class v0, Lo/จ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/จ$iF;

    return-object v0
.end method

.method public static values()[Lo/จ$iF;
    .locals 1

    .line 35
    sget-object v0, Lo/จ$iF;->ˎ:[Lo/จ$iF;

    invoke-virtual {v0}, [Lo/จ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/จ$iF;

    return-object v0
.end method
