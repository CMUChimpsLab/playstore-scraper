.class public final enum Lo/ᓚ$ˋ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u14da$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᓚ$ˋ;

.field public static final enum ˎ:Lo/ᓚ$ˋ;

.field public static final enum ˏ:Lo/ᓚ$ˋ;

.field public static final enum ॱ:Lo/ᓚ$ˋ;

.field private static final synthetic ᐝ:[Lo/ᓚ$ˋ;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᓚ$ˋ;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ᓚ$ˋ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ᓚ$ˋ;->ˏ:Lo/ᓚ$ˋ;

    new-instance v0, Lo/ᓚ$ˋ;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/ᓚ$ˋ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ᓚ$ˋ;->ˎ:Lo/ᓚ$ˋ;

    new-instance v0, Lo/ᓚ$ˋ;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/ᓚ$ˋ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ᓚ$ˋ;->ˊ:Lo/ᓚ$ˋ;

    new-instance v0, Lo/ᓚ$ˋ;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/ᓚ$ˋ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ᓚ$ˋ;->ॱ:Lo/ᓚ$ˋ;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/ᓚ$ˋ;

    sget-object v1, Lo/ᓚ$ˋ;->ˏ:Lo/ᓚ$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᓚ$ˋ;->ˎ:Lo/ᓚ$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᓚ$ˋ;->ˊ:Lo/ᓚ$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᓚ$ˋ;->ॱ:Lo/ᓚ$ˋ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ᓚ$ˋ;->ᐝ:[Lo/ᓚ$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/ᓚ$ˋ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᓚ$ˋ;
    .locals 1

    const-class v0, Lo/ᓚ$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᓚ$ˋ;

    return-object v0
.end method

.method public static values()[Lo/ᓚ$ˋ;
    .locals 1

    sget-object v0, Lo/ᓚ$ˋ;->ᐝ:[Lo/ᓚ$ˋ;

    invoke-virtual {v0}, [Lo/ᓚ$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᓚ$ˋ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᓚ$ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
