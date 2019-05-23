.class public final enum Lo/จ$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/จ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0e08$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/จ$ˋ;

.field public static final enum ˎ:Lo/จ$ˋ;

.field public static final enum ˏ:Lo/จ$ˋ;

.field private static final synthetic ॱ:[Lo/จ$ˋ;


# instance fields
.field private final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lo/จ$ˋ;

    const-string v1, "MOBILE_EVENT_LIFECYCLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/จ$ˋ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/จ$ˋ;->ˎ:Lo/จ$ˋ;

    .line 52
    new-instance v0, Lo/จ$ˋ;

    const-string v1, "MOBILE_EVENT_ACQUISITION_INSTALL"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/จ$ˋ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/จ$ˋ;->ˋ:Lo/จ$ˋ;

    .line 53
    new-instance v0, Lo/จ$ˋ;

    const-string v1, "MOBILE_EVENT_ACQUISITION_LAUNCH"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/จ$ˋ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/จ$ˋ;->ˏ:Lo/จ$ˋ;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lo/จ$ˋ;

    sget-object v1, Lo/จ$ˋ;->ˎ:Lo/จ$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/จ$ˋ;->ˋ:Lo/จ$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/จ$ˋ;->ˏ:Lo/จ$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/จ$ˋ;->ॱ:[Lo/จ$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lo/จ$ˋ;->ˊ:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/จ$ˋ;
    .locals 1

    .line 50
    const-class v0, Lo/จ$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/จ$ˋ;

    return-object v0
.end method

.method public static values()[Lo/จ$ˋ;
    .locals 1

    .line 50
    sget-object v0, Lo/จ$ˋ;->ॱ:[Lo/จ$ˋ;

    invoke-virtual {v0}, [Lo/จ$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/จ$ˋ;

    return-object v0
.end method
