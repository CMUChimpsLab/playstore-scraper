.class public final enum Lo/aay$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aay$If;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/aay$If;

.field public static final enum ˊ:Lo/aay$If;

.field public static final enum ˋ:Lo/aay$If;

.field public static final enum ˎ:Lo/aay$If;

.field public static final enum ˏ:Lo/aay$If;

.field public static final enum ॱ:Lo/aay$If;

.field public static final enum ॱॱ:Lo/aay$If;

.field private static final synthetic ᐝ:[Lo/aay$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarOnActionMove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ˊ:Lo/aay$If;

    .line 82
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarEndThirdBarAnimations"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ˎ:Lo/aay$If;

    .line 83
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarAnimateThirdStartUpdateListener"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ˋ:Lo/aay$If;

    .line 84
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarAnimateThirdEndUpdateListener"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ˏ:Lo/aay$If;

    .line 85
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarAnimateSeekingGradientsListener"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ॱ:Lo/aay$If;

    .line 86
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarAnimateProgressTextOnExitScrubbingListener"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ॱॱ:Lo/aay$If;

    .line 87
    new-instance v0, Lo/aay$If;

    const-string v1, "RelativeSeekBarStartEnterScrubbingAnimationListener"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/aay$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aay$If;->ʻ:Lo/aay$If;

    .line 80
    const/4 v0, 0x7

    new-array v0, v0, [Lo/aay$If;

    sget-object v1, Lo/aay$If;->ˊ:Lo/aay$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$If;->ˎ:Lo/aay$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$If;->ˋ:Lo/aay$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$If;->ˏ:Lo/aay$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$If;->ॱ:Lo/aay$If;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$If;->ॱॱ:Lo/aay$If;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/aay$If;->ʻ:Lo/aay$If;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/aay$If;->ᐝ:[Lo/aay$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aay$If;
    .locals 1

    .line 80
    const-class v0, Lo/aay$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aay$If;

    return-object v0
.end method

.method public static values()[Lo/aay$If;
    .locals 1

    .line 80
    sget-object v0, Lo/aay$If;->ᐝ:[Lo/aay$If;

    invoke-virtual {v0}, [Lo/aay$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aay$If;

    return-object v0
.end method
