.class final Lcom/moat/analytics/mobile/hul/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field ʽ:Z

.field ˊ:Z

.field ˋ:Z

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˎ:Ljava/lang/String;

    .line 152
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˏ:Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ॱ:Ljava/lang/Integer;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˋ:Z

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˊ:Z

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ʽ:Z

    .line 160
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ˏ()Landroid/content/Context;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ʽ:Z

    .line 163
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 164
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˎ:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˏ:Ljava/lang/String;

    .line 166
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ॱ:Ljava/lang/Integer;

    .line 167
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ʻ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˋ:Z

    .line 168
    invoke-static {v1}, Lcom/moat/analytics/mobile/hul/r;->ˋ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/r$d;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 173
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/r$d;-><init>()V

    return-void
.end method
