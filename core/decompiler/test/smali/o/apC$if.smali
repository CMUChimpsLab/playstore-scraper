.class public final enum Lo/apC$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/apC$if;>;"
    }
.end annotation


# static fields
.field private static enum ʻ:Lo/apC$if;

.field private static enum ʼ:Lo/apC$if;

.field private static final synthetic ʽ:[Lo/apC$if;

.field public static final enum ˊ:Lo/apC$if;

.field private static enum ˋ:Lo/apC$if;

.field public static final enum ˏ:Lo/apC$if;

.field public static final enum ॱ:Lo/apC$if;

.field private static enum ᐝ:Lo/apC$if;


# instance fields
.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Lo/apC$if;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ˋ:Lo/apC$if;

    .line 57
    new-instance v0, Lo/apC$if;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ʼ:Lo/apC$if;

    .line 60
    new-instance v0, Lo/apC$if;

    const-string v1, "FONT_TOKEN"

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ॱ:Lo/apC$if;

    .line 61
    new-instance v0, Lo/apC$if;

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ˏ:Lo/apC$if;

    .line 62
    new-instance v0, Lo/apC$if;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v2, 0x4

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ʻ:Lo/apC$if;

    .line 63
    new-instance v0, Lo/apC$if;

    const-string v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ᐝ:Lo/apC$if;

    .line 64
    new-instance v0, Lo/apC$if;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lo/apC$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/apC$if;->ˊ:Lo/apC$if;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Lo/apC$if;

    sget-object v1, Lo/apC$if;->ˋ:Lo/apC$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/apC$if;->ʼ:Lo/apC$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/apC$if;->ॱ:Lo/apC$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/apC$if;->ˏ:Lo/apC$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/apC$if;->ʻ:Lo/apC$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/apC$if;->ᐝ:Lo/apC$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/apC$if;->ˊ:Lo/apC$if;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/apC$if;->ʽ:[Lo/apC$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lo/apC$if;->ˎ:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/apC$if;
    .locals 1

    .line 54
    const-class v0, Lo/apC$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/apC$if;

    return-object v0
.end method

.method public static values()[Lo/apC$if;
    .locals 1

    .line 54
    sget-object v0, Lo/apC$if;->ʽ:[Lo/apC$if;

    invoke-virtual {v0}, [Lo/apC$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/apC$if;

    return-object v0
.end method
