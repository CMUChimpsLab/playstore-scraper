.class final enum Lo/aiY$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aiY$\u02ca;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/aiY$ˊ;

.field private static enum ˊ:Lo/aiY$ˊ;

.field private static enum ˋ:Lo/aiY$ˊ;

.field private static enum ˎ:Lo/aiY$ˊ;

.field public static final enum ˏ:Lo/aiY$ˊ;

.field public static final enum ॱ:Lo/aiY$ˊ;


# instance fields
.field private final ʼ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 940
    new-instance v0, Lo/aiY$ˊ;

    const-string v1, "PLAYBACK_MODE_LIVE"

    const-string v2, "live"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/aiY$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aiY$ˊ;->ॱ:Lo/aiY$ˊ;

    .line 941
    new-instance v0, Lo/aiY$ˊ;

    const-string v1, "PLAYBACK_MODE_VOD"

    const-string v2, "vod"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/aiY$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aiY$ˊ;->ˏ:Lo/aiY$ˊ;

    .line 942
    new-instance v0, Lo/aiY$ˊ;

    const-string v1, "PLAYBACK_MODE_RECORDED"

    const-string v2, "psl"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/aiY$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aiY$ˊ;->ˊ:Lo/aiY$ˊ;

    .line 943
    new-instance v0, Lo/aiY$ˊ;

    const-string v1, "PLAYBACK_MODE_LOOKBACK"

    const-string v2, "lookback"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/aiY$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aiY$ˊ;->ˎ:Lo/aiY$ˊ;

    .line 944
    new-instance v0, Lo/aiY$ˊ;

    const-string v1, "PLAYBACK_MODE_UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/aiY$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aiY$ˊ;->ˋ:Lo/aiY$ˊ;

    .line 939
    const/4 v0, 0x5

    new-array v0, v0, [Lo/aiY$ˊ;

    sget-object v1, Lo/aiY$ˊ;->ॱ:Lo/aiY$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aiY$ˊ;->ˏ:Lo/aiY$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aiY$ˊ;->ˊ:Lo/aiY$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aiY$ˊ;->ˎ:Lo/aiY$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/aiY$ˊ;->ˋ:Lo/aiY$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/aiY$ˊ;->ʻ:[Lo/aiY$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 948
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 949
    iput-object p3, p0, Lo/aiY$ˊ;->ʼ:Ljava/lang/String;

    .line 950
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aiY$ˊ;
    .locals 1

    .line 939
    const-class v0, Lo/aiY$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aiY$ˊ;

    return-object v0
.end method

.method public static values()[Lo/aiY$ˊ;
    .locals 1

    .line 939
    sget-object v0, Lo/aiY$ˊ;->ʻ:[Lo/aiY$ˊ;

    invoke-virtual {v0}, [Lo/aiY$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aiY$ˊ;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/aiY$ˊ;
    .locals 2

    .line 958
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "vod"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "recorded"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "lookback"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 960
    :pswitch_0
    sget-object v0, Lo/aiY$ˊ;->ॱ:Lo/aiY$ˊ;

    return-object v0

    .line 962
    :pswitch_1
    sget-object v0, Lo/aiY$ˊ;->ˏ:Lo/aiY$ˊ;

    return-object v0

    .line 964
    :pswitch_2
    sget-object v0, Lo/aiY$ˊ;->ˊ:Lo/aiY$ˊ;

    return-object v0

    .line 966
    :pswitch_3
    sget-object v0, Lo/aiY$ˊ;->ˎ:Lo/aiY$ˊ;

    return-object v0

    .line 968
    :goto_1
    sget-object v0, Lo/aiY$ˊ;->ˋ:Lo/aiY$ˊ;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79b19bfa -> :sswitch_3
        -0x2fa35750 -> :sswitch_2
        0x1c8cb -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 974
    iget-object v0, p0, Lo/aiY$ˊ;->ʼ:Ljava/lang/String;

    return-object v0
.end method
