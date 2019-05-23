.class public final enum Lo/RH$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/RH$If;>;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lo/RH$If;

.field private static final synthetic ʽ:[Lo/RH$If;

.field public static final enum ˊ:Lo/RH$If;

.field public static final enum ˋ:Lo/RH$If;

.field public static final enum ˎ:Lo/RH$If;

.field public static final enum ˏ:Lo/RH$If;

.field public static final enum ॱ:Lo/RH$If;

.field public static final enum ॱॱ:Lo/RH$If;


# instance fields
.field public ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    new-instance v0, Lo/RH$If;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ˋ:Lo/RH$If;

    .line 85
    new-instance v0, Lo/RH$If;

    const-string v1, "Native"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ॱ:Lo/RH$If;

    .line 86
    new-instance v0, Lo/RH$If;

    const-string v1, "HTML"

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ˊ:Lo/RH$If;

    .line 87
    new-instance v0, Lo/RH$If;

    const-string v1, "ADVANCED_MP4"

    const/4 v2, 0x3

    const/16 v3, 0x1008

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ˏ:Lo/RH$If;

    .line 88
    new-instance v0, Lo/RH$If;

    const-string v1, "NATIVE_WIDEVINE"

    const/4 v2, 0x4

    const v3, 0x110001

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ˎ:Lo/RH$If;

    .line 89
    new-instance v0, Lo/RH$If;

    const-string v1, "DASH_WIDEVINE"

    const/4 v2, 0x5

    const v3, 0x111104

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ॱॱ:Lo/RH$If;

    .line 92
    new-instance v0, Lo/RH$If;

    const-string v1, "DASH_PLAYREADY"

    const/4 v2, 0x6

    const v3, 0x211104

    invoke-direct {v0, v1, v2, v3}, Lo/RH$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/RH$If;->ʼ:Lo/RH$If;

    .line 83
    const/4 v0, 0x7

    new-array v0, v0, [Lo/RH$If;

    sget-object v1, Lo/RH$If;->ˋ:Lo/RH$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/RH$If;->ॱ:Lo/RH$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/RH$If;->ˊ:Lo/RH$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/RH$If;->ˏ:Lo/RH$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/RH$If;->ˎ:Lo/RH$If;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/RH$If;->ॱॱ:Lo/RH$If;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/RH$If;->ʼ:Lo/RH$If;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/RH$If;->ʽ:[Lo/RH$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lo/RH$If;->ʻ:I

    .line 99
    iput p3, p0, Lo/RH$If;->ʻ:I

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RH$If;
    .locals 1

    .line 83
    const-class v0, Lo/RH$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/RH$If;

    return-object v0
.end method

.method public static values()[Lo/RH$If;
    .locals 1

    .line 83
    sget-object v0, Lo/RH$If;->ʽ:[Lo/RH$If;

    invoke-virtual {v0}, [Lo/RH$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/RH$If;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lo/RH$If;->ॱॱ:Lo/RH$If;

    if-ne p0, v0, :cond_0

    .line 105
    const-string v0, "DASH + Widevine"

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lo/RH$If;->ʼ:Lo/RH$If;

    if-ne p0, v0, :cond_1

    .line 107
    const-string v0, "DASH + PlayReady"

    return-object v0

    .line 108
    :cond_1
    sget-object v0, Lo/RH$If;->ˎ:Lo/RH$If;

    if-ne p0, v0, :cond_2

    .line 109
    const-string v0, "Widevine Classic"

    return-object v0

    .line 110
    :cond_2
    sget-object v0, Lo/RH$If;->ˏ:Lo/RH$If;

    if-ne p0, v0, :cond_3

    .line 111
    const-string v0, "Advanced Mp4"

    return-object v0

    .line 112
    :cond_3
    sget-object v0, Lo/RH$If;->ॱ:Lo/RH$If;

    if-ne p0, v0, :cond_4

    .line 113
    const-string v0, "Native"

    return-object v0

    .line 115
    :cond_4
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
