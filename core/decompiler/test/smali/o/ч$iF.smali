.class final enum Lo/ч$iF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0447$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ч$iF;

.field private static final synthetic ˏ:[Lo/ч$iF;

.field public static final enum ॱ:Lo/ч$iF;


# instance fields
.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lo/ч$iF;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ч$iF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ч$iF;->ˊ:Lo/ч$iF;

    .line 10
    new-instance v0, Lo/ч$iF;

    const-string v1, "FATALERROR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ч$iF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ч$iF;->ॱ:Lo/ч$iF;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ч$iF;

    sget-object v1, Lo/ч$iF;->ˊ:Lo/ч$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ч$iF;->ॱ:Lo/ч$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ч$iF;->ˏ:[Lo/ч$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lo/ч$iF;->ˎ:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ч$iF;
    .locals 1

    .line 8
    const-class v0, Lo/ч$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ч$iF;

    return-object v0
.end method

.method public static values()[Lo/ч$iF;
    .locals 1

    .line 8
    sget-object v0, Lo/ч$iF;->ˏ:[Lo/ч$iF;

    invoke-virtual {v0}, [Lo/ч$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ч$iF;

    return-object v0
.end method
