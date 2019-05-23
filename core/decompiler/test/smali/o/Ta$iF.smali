.class public final enum Lo/Ta$iF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ta$iF;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/Ta$iF;

.field public static final enum ʼ:Lo/Ta$iF;

.field public static final enum ʽ:Lo/Ta$iF;

.field public static final enum ˊ:Lo/Ta$iF;

.field public static final enum ˋ:Lo/Ta$iF;

.field public static final enum ˎ:Lo/Ta$iF;

.field public static final enum ˏ:Lo/Ta$iF;

.field public static final enum ॱ:Lo/Ta$iF;

.field public static final enum ॱॱ:Lo/Ta$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lo/Ta$iF;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ˋ:Lo/Ta$iF;

    .line 17
    new-instance v0, Lo/Ta$iF;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ॱ:Lo/Ta$iF;

    .line 18
    new-instance v0, Lo/Ta$iF;

    const-string v1, "SETTINGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ˎ:Lo/Ta$iF;

    .line 19
    new-instance v0, Lo/Ta$iF;

    const-string v1, "ABOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ˏ:Lo/Ta$iF;

    .line 20
    new-instance v0, Lo/Ta$iF;

    const-string v1, "HELP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ˊ:Lo/Ta$iF;

    .line 21
    new-instance v0, Lo/Ta$iF;

    const-string v1, "PROFILES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ʼ:Lo/Ta$iF;

    .line 22
    new-instance v0, Lo/Ta$iF;

    const-string v1, "LOG_OUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ॱॱ:Lo/Ta$iF;

    .line 23
    new-instance v0, Lo/Ta$iF;

    const-string v1, "DEBUG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/Ta$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ta$iF;->ʽ:Lo/Ta$iF;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lo/Ta$iF;

    sget-object v1, Lo/Ta$iF;->ˋ:Lo/Ta$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ॱ:Lo/Ta$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ˎ:Lo/Ta$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ˏ:Lo/Ta$iF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ˊ:Lo/Ta$iF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ʼ:Lo/Ta$iF;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ॱॱ:Lo/Ta$iF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/Ta$iF;->ʽ:Lo/Ta$iF;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/Ta$iF;->ʻ:[Lo/Ta$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ta$iF;
    .locals 1

    .line 15
    const-class v0, Lo/Ta$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ta$iF;

    return-object v0
.end method

.method public static values()[Lo/Ta$iF;
    .locals 1

    .line 15
    sget-object v0, Lo/Ta$iF;->ʻ:[Lo/Ta$iF;

    invoke-virtual {v0}, [Lo/Ta$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ta$iF;

    return-object v0
.end method
