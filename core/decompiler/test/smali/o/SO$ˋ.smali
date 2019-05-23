.class public final enum Lo/SO$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/SO$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/SO$ˋ;

.field private static enum ˋ:Lo/SO$ˋ;

.field private static enum ˎ:Lo/SO$ˋ;

.field public static final enum ˏ:Lo/SO$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lo/SO$ˋ;

    const-string v1, "SESSION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SO$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SO$ˋ;->ˏ:Lo/SO$ˋ;

    .line 52
    new-instance v0, Lo/SO$ˋ;

    const-string v1, "SESSION_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/SO$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SO$ˋ;->ˋ:Lo/SO$ˋ;

    .line 53
    new-instance v0, Lo/SO$ˋ;

    const-string v1, "BITRATE_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/SO$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SO$ˋ;->ˎ:Lo/SO$ˋ;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lo/SO$ˋ;

    sget-object v1, Lo/SO$ˋ;->ˏ:Lo/SO$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/SO$ˋ;->ˋ:Lo/SO$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/SO$ˋ;->ˎ:Lo/SO$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/SO$ˋ;->ˊ:[Lo/SO$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SO$ˋ;
    .locals 1

    .line 50
    const-class v0, Lo/SO$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/SO$ˋ;

    return-object v0
.end method

.method public static values()[Lo/SO$ˋ;
    .locals 1

    .line 50
    sget-object v0, Lo/SO$ˋ;->ˊ:[Lo/SO$ˋ;

    invoke-virtual {v0}, [Lo/SO$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SO$ˋ;

    return-object v0
.end method
