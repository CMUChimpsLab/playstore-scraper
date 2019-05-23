.class public final enum Lo/є$If;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/є;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0454$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/є$If;

.field private static final synthetic ˎ:[Lo/є$If;

.field public static final enum ˏ:Lo/є$If;

.field public static final enum ॱ:Lo/є$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/є$If;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/є$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/є$If;->ॱ:Lo/є$If;

    new-instance v0, Lo/є$If;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/є$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/є$If;->ˊ:Lo/є$If;

    new-instance v0, Lo/є$If;

    const-string v1, "VOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/є$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/є$If;->ˏ:Lo/є$If;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/є$If;

    sget-object v1, Lo/є$If;->ॱ:Lo/є$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/є$If;->ˊ:Lo/є$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/є$If;->ˏ:Lo/є$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/є$If;->ˎ:[Lo/є$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/є$If;
    .locals 1

    const-class v0, Lo/є$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/є$If;

    return-object v0
.end method

.method public static values()[Lo/є$If;
    .locals 1

    sget-object v0, Lo/є$If;->ˎ:[Lo/є$If;

    invoke-virtual {v0}, [Lo/є$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/є$If;

    return-object v0
.end method
