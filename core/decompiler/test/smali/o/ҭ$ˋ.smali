.class public final enum Lo/ҭ$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u04ad$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ҭ$ˋ;

.field public static final enum ˎ:Lo/ҭ$ˋ;

.field private static final synthetic ˏ:[Lo/ҭ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lo/ҭ$ˋ;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ҭ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҭ$ˋ;->ˎ:Lo/ҭ$ˋ;

    new-instance v0, Lo/ҭ$ˋ;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ҭ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҭ$ˋ;->ˊ:Lo/ҭ$ˋ;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ҭ$ˋ;

    sget-object v1, Lo/ҭ$ˋ;->ˎ:Lo/ҭ$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ҭ$ˋ;->ˊ:Lo/ҭ$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ҭ$ˋ;->ˏ:[Lo/ҭ$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ҭ$ˋ;
    .locals 1

    .line 43
    const-class v0, Lo/ҭ$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ҭ$ˋ;

    return-object v0
.end method

.method public static values()[Lo/ҭ$ˋ;
    .locals 1

    .line 43
    sget-object v0, Lo/ҭ$ˋ;->ˏ:[Lo/ҭ$ˋ;

    invoke-virtual {v0}, [Lo/ҭ$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ҭ$ˋ;

    return-object v0
.end method
