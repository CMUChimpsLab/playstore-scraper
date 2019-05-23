.class public final enum Lo/aay$iF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aay$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aay$iF;

.field public static final enum ˋ:Lo/aay$iF;

.field public static final enum ˎ:Lo/aay$iF;

.field private static final synthetic ˏ:[Lo/aay$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lo/aay$iF;

    const-string v1, "HPlayerReleasehPlayerCreated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aay$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$iF;->ˎ:Lo/aay$iF;

    .line 58
    new-instance v0, Lo/aay$iF;

    const-string v1, "HPlayerReleaseonStop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aay$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$iF;->ˋ:Lo/aay$iF;

    .line 59
    new-instance v0, Lo/aay$iF;

    const-string v1, "HPlayerReleasestartNewPlayback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aay$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$iF;->ˊ:Lo/aay$iF;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aay$iF;

    sget-object v1, Lo/aay$iF;->ˎ:Lo/aay$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$iF;->ˋ:Lo/aay$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$iF;->ˊ:Lo/aay$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aay$iF;->ˏ:[Lo/aay$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aay$iF;
    .locals 1

    .line 56
    const-class v0, Lo/aay$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aay$iF;

    return-object v0
.end method

.method public static values()[Lo/aay$iF;
    .locals 1

    .line 56
    sget-object v0, Lo/aay$iF;->ˏ:[Lo/aay$iF;

    invoke-virtual {v0}, [Lo/aay$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aay$iF;

    return-object v0
.end method
