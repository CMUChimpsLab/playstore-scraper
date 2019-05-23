.class public Lo/anW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Long;Lo/anH;>;"
        }
    .end annotation
.end field

.field static ʼ:I

.field private static ʼॱ:Ljavax/security/auth/x500/X500Principal;

.field static ʽ:Ljava/lang/String;

.field private static ʾ:Ljava/lang/String;

.field private static ʿ:Ljava/lang/String;

.field private static ˈ:Ljava/lang/String;

.field private static final ˊॱ:Ljava/lang/String;

.field private static ˋॱ:Ljava/lang/String;

.field static ˎ:Ljava/lang/String;

.field private static final ͺ:Ljava/lang/String;

.field private static ॱˋ:J

.field static ᐝ:Ljava/lang/String;


# instance fields
.field ʻ:Landroid/content/Context;

.field private ʽॱ:Z

.field ˊ:J

.field ˋ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ˏॱ:Ljava/lang/String;

.field ॱ:Lo/anl;

.field ॱˊ:Lo/anH;

.field private ॱˎ:Ljava/lang/String;

.field ॱॱ:Lo/anJ;

.field private ॱᐝ:J

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aa."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ˊॱ:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aa."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ͺ:Ljava/lang/String;

    .line 99
    const-string v0, ""

    sput-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    .line 112
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/anW;->ॱˋ:J

    .line 116
    const-string v0, ""

    sput-object v0, Lo/anW;->ˎ:Ljava/lang/String;

    .line 117
    const-string v0, ""

    sput-object v0, Lo/anW;->ᐝ:Ljava/lang/String;

    .line 118
    const/16 v0, 0xf

    sput v0, Lo/anW;->ʼ:I

    .line 119
    const-string v0, ""

    sput-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    .line 134
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/anW;->ʼॱ:Ljavax/security/auth/x500/X500Principal;

    .line 296
    const-string v0, ""

    sput-object v0, Lo/anW;->ʾ:Ljava/lang/String;

    .line 297
    const-string v0, ""

    sput-object v0, Lo/anW;->ʿ:Ljava/lang/String;

    .line 1274
    const-string v0, ""

    sput-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/anH;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "nielsenappsdk://0"

    iput-object v0, p0, Lo/anW;->ˏ:Ljava/lang/String;

    .line 102
    const-string v0, "false"

    iput-object v0, p0, Lo/anW;->ˋ:Ljava/lang/String;

    .line 104
    const-string v0, "false"

    iput-object v0, p0, Lo/anW;->ᐝॱ:Ljava/lang/String;

    .line 105
    const-string v0, "false"

    iput-object v0, p0, Lo/anW;->ॱˎ:Ljava/lang/String;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anW;->ॱᐝ:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anW;->ˊ:J

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anW;->ॱ:Lo/anl;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anW;->ʽॱ:Z

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    .line 742
    const-string v0, ""

    iput-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lo/anW;->ॱˊ:Lo/anH;

    .line 152
    iput-object p1, p0, Lo/anW;->ʻ:Landroid/content/Context;

    .line 154
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    .line 3226
    iget-object v0, v0, Lo/anH;->ˏॱ:Lo/anJ;

    .line 154
    iput-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    .line 155
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_appdisable"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anW;->ˋ:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "sdk_appdisablesent"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anW;->ॱˎ:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "sdk_useroptoutsent"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anW;->ᐝॱ:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_useroptout"

    const-string v2, "nielsenappsdk://0"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anW;->ˏ:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_useroptUrl_lat"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_useroptUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    .line 169
    :cond_1
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "sdk_lastInstanceNumber"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/anJ;->ˏ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/anW;->ॱᐝ:J

    .line 170
    invoke-direct {p0}, Lo/anW;->ˊᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/anW;->ˊ:J

    .line 171
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    iget-wide v1, p0, Lo/anW;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/anW;->ॱˊ:Lo/anH;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_2
    const-string v0, "false"

    iput-object v0, p0, Lo/anW;->ˋ:Ljava/lang/String;

    .line 177
    const-string v0, "false"

    iput-object v0, p0, Lo/anW;->ॱˎ:Ljava/lang/String;

    .line 179
    const-string v0, "false"

    iput-object v0, p0, Lo/anW;->ᐝॱ:Ljava/lang/String;

    .line 180
    const-string v0, "nielsenappsdk://0"

    iput-object v0, p0, Lo/anW;->ˏ:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    .line 184
    return-void
.end method

.method protected static ʻ()Ljava/lang/String;
    .locals 1

    .line 872
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lo/anW;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 843
    const-string v2, ""

    .line 846
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p0, v0

    .line 848
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 849
    invoke-static {}, Lo/anW;->ˋˊ()J

    move-result-wide v4

    .line 850
    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 852
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 860
    goto :goto_0

    .line 854
    .line 23368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 861
    :goto_0
    return-object v2
.end method

.method public static ʽ()J
    .locals 6

    .line 791
    const-wide/16 v4, 0x0

    .line 794
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v0

    .line 804
    goto :goto_0

    .line 798
    .line 21368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 805
    :goto_0
    return-wide v4
.end method

.method public static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1556
    const-string v0, "MD5"

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lo/anW;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ʿ()J
    .locals 6

    const-class v4, Lo/anW;

    monitor-enter v4

    .line 1388
    :try_start_0
    sget-wide v0, Lo/anW;->ॱˋ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-wide v0, Lo/anW;->ॱˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lo/anW;->ॱˋ:J

    monitor-exit v4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/anW;->ॱˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public static ˈ()Ljava/lang/String;
    .locals 3

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&rnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/anW;->ˋˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lo/anW;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 954
    const/4 v3, 0x0

    .line 957
    if-eqz p0, :cond_0

    .line 959
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 960
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 961
    if-eqz p0, :cond_0

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 973
    :cond_0
    goto :goto_0

    .line 967
    .line 25368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 974
    :goto_0
    return-object v3
.end method

.method private static ˊ([B)Ljava/lang/String;
    .locals 5

    .line 1612
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1613
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 1615
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1618
    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1620
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1613
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1622
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊˊ()Ljava/lang/String;
    .locals 1

    .line 2518
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊॱ()Ljava/lang/String;
    .locals 1

    .line 1063
    sget-object v0, Lo/anW;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊᐝ()J
    .locals 7

    .line 209
    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v0, p0, Lo/anW;->ॱᐝ:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    .line 211
    const-string v0, "sdk_curInstanceNumber_"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v6, v1}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "true"

    invoke-virtual {v0, v6, v1}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    return-wide v4

    .line 218
    :cond_0
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v6, v1}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    :try_start_0
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anH;

    .line 4154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 225
    if-nez v0, :cond_1

    .line 227
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-wide v4

    .line 230
    :cond_1
    goto :goto_1

    .line 233
    :cond_2
    return-wide v4

    .line 236
    .line 238
    :catch_0
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-wide v4

    .line 209
    :cond_3
    :goto_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto/16 :goto_0

    .line 243
    :cond_4
    iget-wide v0, p0, Lo/anW;->ॱᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/anW;->ॱᐝ:J

    .line 245
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_curInstanceNumber_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/anW;->ॱᐝ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "sdk_lastInstanceNumber"

    iget-wide v2, p0, Lo/anW;->ॱᐝ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/anJ;->ˋ(Ljava/lang/String;J)Z

    .line 248
    iget-wide v0, p0, Lo/anW;->ॱᐝ:J

    return-wide v0
.end method

.method private ˋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2259
    const-string v2, ""

    .line 2261
    if-nez p1, :cond_1

    .line 2263
    invoke-virtual {p0}, Lo/anW;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 2265
    :cond_0
    const-string v2, "true"

    goto :goto_0

    .line 2270
    :cond_1
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 2272
    :cond_2
    const-string v2, "true"

    .line 2277
    :cond_3
    :goto_0
    const-string v0, "&uoo="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 6

    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    :try_start_0
    array-length v0, p1

    .line 1644
    move v2, v0

    if-eqz v0, :cond_2

    .line 1646
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1648
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1649
    rem-int v0, v3, v2

    aget-char v5, p1, v0

    .line 1651
    xor-int v0, v4, v5

    int-to-char v0, v0

    .line 1652
    move v5, v0

    if-nez v0, :cond_0

    .line 1654
    move v5, v4

    .line 1656
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1646
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 1661
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    :goto_1
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 1674
    goto :goto_3

    .line 1664
    :catch_0
    move-exception v2

    .line 32368
    const/16 v0, 0x45

    :try_start_1
    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32370
    const/4 v0, 0x1

    goto :goto_2

    .line 32374
    :cond_3
    const/4 v0, 0x0

    .line 1666
    :goto_2
    if-eqz v0, :cond_4

    .line 1668
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1673
    :cond_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 1674
    goto :goto_3

    .line 1673
    :catchall_0
    move-exception p0

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    throw p0

    .line 1675
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 1339
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1348
    goto :goto_0

    .line 1341
    .line 1343
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 1345
    .line 1347
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 1349
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋˊ()J
    .locals 4

    .line 816
    const-wide/16 v2, 0x0

    .line 819
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 828
    goto :goto_0

    .line 822
    .line 22368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 829
    :goto_0
    return-wide v2
.end method

.method static ˋॱ()Ljava/lang/String;
    .locals 1

    .line 1052
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1473
    const-string v1, ""

    .line 1474
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1477
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1479
    :cond_0
    return-object v1
.end method

.method public static ˎ(I)Z
    .locals 3

    .line 1077
    const/4 v2, 0x0

    .line 1078
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 1081
    :pswitch_0
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const/4 v2, 0x1

    goto :goto_0

    .line 1088
    :pswitch_1
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const/4 v2, 0x1

    goto :goto_0

    .line 1095
    :pswitch_2
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    const/4 v2, 0x1

    goto :goto_0

    .line 1102
    :pswitch_3
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    const/4 v2, 0x1

    goto :goto_0

    .line 1109
    :pswitch_4
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const/4 v2, 0x1

    goto :goto_0

    .line 1116
    :pswitch_5
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const/4 v2, 0x1

    goto :goto_0

    .line 1123
    :pswitch_6
    sget-object v0, Lo/anW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const/4 v2, 0x1

    .line 1134
    :cond_0
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 936
    const-string v0, ""

    .line 938
    if-eqz p0, :cond_0

    .line 940
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 943
    :cond_0
    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1453
    const-string v2, ""

    .line 1454
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1457
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1459
    :cond_0
    return-object v2
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 5

    .line 905
    const/4 v2, 0x0

    .line 908
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 910
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 911
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 921
    goto :goto_0

    .line 915
    .line 24368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 922
    :goto_0
    return-object v2
.end method

.method public static ͺ()Ljava/lang/String;
    .locals 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANDROID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1242
    sget-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1244
    :cond_0
    if-eqz p0, :cond_6

    .line 1248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 1249
    if-eqz p0, :cond_1

    .line 1251
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    .line 1253
    :cond_1
    sget-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27368
    :cond_2
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 1259
    const-string v0, ""

    sput-object v0, Lo/anW;->ˈ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :cond_3
    goto :goto_1

    .line 1262
    :catch_0
    move-exception p0

    .line 28368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28370
    const/4 v0, 0x1

    goto :goto_0

    .line 28374
    :cond_4
    const/4 v0, 0x0

    .line 1264
    :goto_0
    if-eqz v0, :cond_5

    .line 1266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1268
    :cond_5
    const-string v0, ""

    sput-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    .line 1272
    :cond_6
    :goto_1
    sget-object v0, Lo/anW;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 1293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1298
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1302
    :cond_0
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1311
    goto :goto_0

    .line 1306
    .line 1308
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1310
    goto :goto_3

    .line 1322
    :cond_3
    goto :goto_3

    .line 1314
    .line 29368
    :catch_1
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 1321
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1323
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 1363
    const/4 v1, 0x0

    .line 1366
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1374
    goto :goto_1

    .line 1368
    .line 30368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 1375
    :goto_1
    return v1
.end method

.method public static ॱˊ()Ljava/lang/String;
    .locals 8

    .line 998
    :try_start_0
    sget-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1000
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v2, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-char v0, v4, v5

    .line 1005
    move v6, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    const/16 v6, 0x2d

    .line 1009
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1011
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-char v0, v2, v6

    .line 1016
    move v7, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    const/16 v7, 0x2d

    .line 1020
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1022
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;

    goto :goto_2

    .line 1028
    :cond_5
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :cond_6
    goto :goto_2

    .line 1032
    .line 26368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 1039
    const-string v0, "UNKNOWN"

    sput-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;

    .line 1041
    :goto_2
    sget-object v0, Lo/anW;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱˋ()Ljava/lang/String;
    .locals 1

    .line 1156
    sget-object v0, Lo/anW;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱˎ()I
    .locals 1

    .line 1167
    sget v0, Lo/anW;->ʼ:I

    return v0
.end method

.method protected static ॱॱ()Ljava/lang/String;
    .locals 1

    .line 883
    const-string v0, "EE"

    invoke-static {v0}, Lo/anW;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1527
    const/4 v1, 0x0

    .line 1530
    if-eqz p0, :cond_0

    .line 1532
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1541
    :cond_0
    goto :goto_0

    .line 1535
    .line 31368
    :catch_0
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    .line 1542
    :goto_0
    return-object v1
.end method

.method private static ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1575
    const-string v1, ""

    .line 1579
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 1580
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1584
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1586
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1587
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 1589
    invoke-static {p0}, Lo/anW;->ˊ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1595
    :cond_1
    goto :goto_0

    .line 1592
    .line 1594
    :catch_0
    const-string v1, ""

    .line 1596
    :goto_0
    return-object v1
.end method

.method public static ॱᐝ()Ljava/lang/String;
    .locals 1

    .line 1178
    sget-object v0, Lo/anW;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public static ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 1145
    sget-object v0, Lo/anW;->ˎ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 2064
    const/4 v7, 0x0

    .line 2066
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2068
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/anW;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2072
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    :cond_0
    const-string v0, "nielsenconfig"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    new-instance p1, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    move-object v7, p1

    .line 2085
    :cond_1
    goto :goto_0

    .line 2088
    :cond_2
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Could not get path to internal files directory. Unable to get the path for cached config file !"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 47267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 47269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v6

    move-object v6, p3

    .line 47565
    move-object v4, v6

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    :cond_3
    goto :goto_0

    .line 2093
    :cond_4
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "App Context is NULL. Unable to get the path for cached config file !"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 48267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 48269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v6

    move-object v6, p3

    .line 48565
    move-object v4, v6

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2096
    :cond_5
    :goto_0
    return-object v7
.end method

.method public final ʻॱ()Z
    .locals 4

    .line 1191
    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1195
    if-eqz v3, :cond_0

    .line 1197
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1200
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Z
    .locals 11

    .line 752
    const/4 v6, 0x0

    .line 755
    :try_start_0
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "nol_gpsEnable"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lo/anW;->ॱ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 761
    goto :goto_0

    .line 758
    :catch_0
    move-exception v7

    .line 760
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Could not get current GPS enable state"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 20260
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 20262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 20561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :cond_0
    :goto_0
    return v6
.end method

.method public final ʼॱ()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1212
    const/4 v2, 0x0

    .line 1213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    .line 1216
    if-eqz v3, :cond_0

    .line 1218
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    .line 1221
    :cond_0
    return v2
.end method

.method public final ʽॱ()I
    .locals 10

    .line 2191
    const/4 v6, 0x0

    .line 50288
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2198
    :try_start_0
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2203
    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 2209
    :cond_0
    goto/16 :goto_1

    .line 2206
    :catch_0
    move-exception v7

    .line 2208
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUtil :: updateLimitAdTrackingState:: Exception occured while retrieving Amazon Ad ID - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50289
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 50291
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50294
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    :cond_1
    goto/16 :goto_1

    .line 2211
    :cond_2
    iget-boolean v0, p0, Lo/anW;->ʽॱ:Z

    if-eqz v0, :cond_7

    .line 2216
    :try_start_1
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 2239
    goto/16 :goto_1

    .line 2220
    :catch_1
    move-exception v7

    .line 2222
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUtil :: updateLimitAdTrackingState:: IllegalStateException occured - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50296
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 50298
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50301
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2239
    :cond_4
    goto/16 :goto_1

    .line 2224
    :catch_2
    move-exception v7

    .line 2226
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUtil :: updateLimitAdTrackingState:: IOException occured - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50303
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50305
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50308
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2239
    :cond_5
    goto/16 :goto_1

    .line 2228
    :catch_3
    move-exception v7

    .line 2230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anW;->ʽॱ:Z

    .line 2232
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUtil :: updateLimitAdTrackingState:: Exception occured while accessing google play services - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50310
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 50312
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50315
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2239
    :cond_6
    goto :goto_1

    .line 2234
    :catch_4
    move-exception v7

    .line 2236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anW;->ʽॱ:Z

    .line 2238
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUtil :: updateLimitAdTrackingState:: Error occured while accessing google play services - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50317
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50319
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50322
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    :cond_7
    :goto_1
    return v6
.end method

.method public final ʾ()Z
    .locals 10

    .line 2321
    const/4 v6, 0x0

    .line 2325
    :try_start_0
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 2327
    if-nez v0, :cond_0

    .line 2329
    const/4 v6, 0x1

    .line 2339
    :cond_0
    goto :goto_0

    .line 2332
    :catch_0
    move-exception v7

    .line 2334
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occured while accessing google play services - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50324
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 50326
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50329
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2339
    :cond_1
    goto :goto_0

    .line 2336
    :catch_1
    move-exception v7

    .line 2338
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occured while accessing google play services - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    .line 50331
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 50333
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 50336
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    :cond_2
    :goto_0
    return v6
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1856
    const-class v6, Lo/anW;

    monitor-enter v6

    .line 1858
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1860
    invoke-virtual {p0, p1, p2, p3}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object p1

    .line 1862
    if-eqz p1, :cond_9

    .line 1864
    const/4 p2, 0x0

    .line 1868
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1869
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p2, v0

    .line 1873
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1875
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1879
    :cond_0
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Config file has been successfully read from cache"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 33267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 33269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v8

    move-object v8, p3

    .line 33565
    move-object v4, v8

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1895
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1900
    goto/16 :goto_2

    .line 1897
    :catch_0
    move-exception p1

    .line 1899
    :try_start_3
    iget-object p3, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, p1

    .line 34260
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 34262
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 34561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1900
    :cond_2
    goto/16 :goto_2

    .line 1881
    :catch_1
    move-exception p1

    .line 1883
    :try_start_4
    iget-object p3, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Error occured while reading config file from cache"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, p1

    .line 35260
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 35262
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 35561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1891
    :cond_3
    if-eqz p2, :cond_8

    .line 1895
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1900
    goto/16 :goto_2

    .line 1897
    :catch_2
    move-exception p1

    .line 1899
    :try_start_6
    iget-object p3, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, p1

    .line 36260
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 36262
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 36561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1900
    :cond_4
    goto/16 :goto_2

    .line 1885
    :catch_3
    move-exception p1

    .line 1887
    :try_start_7
    iget-object p3, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Error occured while reading config file from cache"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, p1

    .line 37260
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 37262
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 37561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1891
    :cond_5
    if-eqz p2, :cond_8

    .line 1895
    :try_start_8
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1900
    goto/16 :goto_2

    .line 1897
    :catch_4
    move-exception p1

    .line 1899
    :try_start_9
    iget-object p3, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, p1

    .line 38260
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 38262
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 38561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1900
    :cond_6
    goto :goto_2

    .line 1891
    :catchall_0
    move-exception p1

    if-eqz p2, :cond_7

    .line 1895
    :try_start_a
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1900
    goto :goto_1

    .line 1897
    :catch_5
    move-exception p2

    .line 1899
    :try_start_b
    iget-object p3, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Error occured while closing IO connection"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    move-object v8, p2

    .line 39260
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 39262
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 39561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1900
    :cond_7
    :goto_1
    throw p1

    .line 1903
    :cond_8
    goto :goto_2

    .line 1906
    :cond_9
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Could not find cached config file"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 40267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 40269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v8

    move-object v8, p3

    .line 40565
    move-object v4, v8

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1909
    :cond_a
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v0

    monitor-exit v6

    return-object v0

    .line 1910
    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2109
    const-string v6, ""

    .line 2110
    const-string v7, ""

    .line 2113
    if-eqz p1, :cond_2

    .line 2115
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 2116
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2119
    move-object v7, v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2122
    move-object v6, v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2124
    :cond_1
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 49267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 49269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p2

    move-object p2, v8

    .line 49565
    move-object v4, p2

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2139
    :cond_2
    goto/16 :goto_0

    .line 2131
    .line 2133
    :catch_0
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provided in metadata. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should be a numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 50267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 50269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p2

    move-object p2, v8

    .line 50272
    move-object v4, p2

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    :cond_3
    goto :goto_0

    .line 2136
    :catch_1
    move-exception v8

    .line 2138
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing the json metadata - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 50274
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 50276
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p2

    move-object p2, v8

    .line 50279
    move-object v4, p2

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    :cond_4
    :goto_0
    return-object v6
.end method

.method public final ˊ(Z)V
    .locals 3

    .line 595
    invoke-virtual {p0}, Lo/anW;->ˏ()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 597
    if-eqz p1, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    iput-object v0, p0, Lo/anW;->ॱˎ:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "sdk_appdisablesent"

    iget-object v2, p0, Lo/anW;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 600
    :cond_1
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 10

    .line 613
    const/4 v6, 0x0

    .line 616
    :try_start_0
    iget-object v0, p0, Lo/anW;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 621
    goto :goto_1

    .line 618
    :catch_0
    move-exception p1

    .line 620
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v8, "Could not test if user opt out state changes"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, p1

    .line 16260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 16262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 16561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_1
    :goto_1
    return v6
.end method

.method public final ˊˋ()Z
    .locals 11

    .line 2439
    const/4 v6, 0x0

    .line 2441
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2445
    :try_start_0
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 2446
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2447
    const/16 v0, 0x40

    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2449
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2451
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v8

    .line 2453
    const/4 v9, 0x0

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_0

    .line 2455
    new-instance v10, Ljava/io/ByteArrayInputStream;

    aget-object v0, v7, v9

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2457
    invoke-virtual {v8, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 2459
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lo/anW;->ʼॱ:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 2461
    move v6, v0

    if-nez v0, :cond_0

    .line 2453
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2476
    :cond_0
    goto/16 :goto_1

    .line 2465
    :catch_0
    move-exception v7

    .line 2467
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v10, "NameNotFoundException : Failed in detecting whether the app is debuggable."

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 50338
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 50340
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    .line 50343
    move-object v4, v9

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2476
    :cond_1
    goto :goto_1

    .line 2469
    :catch_1
    move-exception v7

    .line 2471
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v10, "CertificateException : Failed in detecting whether the app is debuggable."

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 50345
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 50347
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    .line 50350
    move-object v4, v9

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2476
    :cond_2
    goto :goto_1

    .line 2473
    :catch_2
    move-exception v7

    .line 2475
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v10, "Exception : Failed in detecting whether the app is debuggable."

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 50352
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 50354
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    .line 50357
    move-object v4, v9

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2479
    :cond_3
    :goto_1
    return v6
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 710
    :try_start_0
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    return-void

    .line 716
    :cond_0
    :try_start_1
    iput-object p2, p0, Lo/anW;->ˏॱ:Ljava/lang/String;

    .line 717
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    invoke-virtual {v0, p1, p2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 723
    :cond_1
    return-void

    .line 720
    :catch_0
    move-exception p1

    .line 722
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v6, "Failed in updating the Opt Out URL"

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object p2, p1

    .line 19260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 19262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, v7

    move-object v7, v6

    .line 19561
    move-object v4, v7

    move-object v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 724
    :cond_2
    return-void
.end method

.method public final ˋ(Z)V
    .locals 3

    .line 688
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lo/anW;->ᐝ()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 692
    if-eqz p1, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    iput-object v0, p0, Lo/anW;->ᐝॱ:Ljava/lang/String;

    .line 693
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "sdk_useroptoutsent"

    iget-object v2, p0, Lo/anW;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 696
    :cond_1
    return-void
.end method

.method public final ˋ()Z
    .locals 8

    .line 307
    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lo/anW;->ʻ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    return v0

    .line 4425
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ʿ:Ljava/lang/String;

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/anW;->ʿ:Ljava/lang/String;

    .line 322
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 324
    sput-object v7, Lo/anW;->ʾ:Ljava/lang/String;

    .line 5414
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    iget-wide v0, p0, Lo/anW;->ॱᐝ:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_8

    .line 334
    const-string v0, "sdk_curInstanceNumber_"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v3, v1}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6414
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7414
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 343
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 345
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v3, v1}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    goto/16 :goto_2

    .line 347
    :cond_3
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v3, v1}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    :try_start_0
    iget-wide v0, p0, Lo/anW;->ˊ:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_6

    .line 353
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anH;

    .line 8154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 356
    if-nez v0, :cond_4

    .line 358
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v3, v1}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8414
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9414
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .line 366
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 369
    :cond_4
    goto/16 :goto_2

    .line 372
    :cond_5
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v3, v1}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10414
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11414
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    .line 379
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 396
    :cond_6
    goto :goto_2

    .line 384
    .line 386
    :catch_0
    iget-object v0, p0, Lo/anW;->ॱॱ:Lo/anJ;

    const-string v1, "false"

    invoke-virtual {v0, v3, v1}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    sget-object v0, Lo/anW;->ʻॱ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12414
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/anW;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NielsenAppSdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13414
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .line 394
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 332
    :cond_7
    :goto_2
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto/16 :goto_1

    .line 400
    :cond_8
    return v2
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 2008
    const/4 v6, 0x0

    .line 2010
    invoke-virtual {p0, p1, p2, p3}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2012
    if-eqz p1, :cond_3

    .line 2014
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 2016
    iget-object p2, p0, Lo/anW;->ॱˊ:Lo/anH;

    if-eqz v6, :cond_0

    const-string p3, "Successfully deleted config file from cache"

    goto :goto_0

    :cond_0
    const-string p3, "Failed deleting config file from cache"

    :goto_0
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 43267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 43269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, p3

    .line 43565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2017
    :cond_1
    iget-object p2, p0, Lo/anW;->ॱˊ:Lo/anH;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 44267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 44269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, p3

    .line 44565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2017
    :cond_2
    goto :goto_1

    .line 2021
    :cond_3
    iget-object p2, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Unable to delete the config file from cache !"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 45267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 45269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, p3

    .line 45565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    :cond_4
    :goto_1
    return v6
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 2036
    const-wide/16 v6, -0x1

    .line 2038
    invoke-virtual {p0, p1, p2, p3}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2040
    if-eqz p1, :cond_0

    .line 2042
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    .line 2047
    :cond_0
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Unable to fetch the modified time of cached config file !"

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 46267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 46269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p2

    move-object p2, p3

    .line 46565
    move-object v4, p2

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    :cond_1
    :goto_0
    return-wide v6
.end method

.method public final ˎ()Z
    .locals 11

    .line 539
    const/4 v6, 0x0

    .line 542
    :try_start_0
    iget-object v0, p0, Lo/anW;->ˋ:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 547
    goto :goto_0

    .line 544
    :catch_0
    move-exception v7

    .line 546
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Could not get current disabled state"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 14260
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 14262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 14561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_0
    :goto_0
    return v6
.end method

.method public final ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .line 2154
    const/4 v6, 0x0

    .line 2158
    if-eqz p1, :cond_1

    .line 2160
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 2161
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    const/4 v6, 0x1

    .line 2175
    :cond_1
    goto :goto_0

    .line 2172
    :catch_0
    move-exception p1

    .line 2174
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing the json metadata - EXCEPTION; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 50281
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 50283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, p2

    .line 50286
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    :cond_2
    :goto_0
    return v6
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 2293
    const-string v0, "&uoo="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    const-string v0, "&uoo=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2297
    const-string v0, "&uoo=true"

    invoke-direct {p0, p2, p3}, Lo/anW;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2301
    :cond_0
    const-string v0, "&uoo="

    invoke-direct {p0, p2, p3}, Lo/anW;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2307
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lo/anW;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2310
    :goto_0
    return-object p1
.end method

.method public final ˏ()Z
    .locals 11

    .line 575
    const/4 v6, 0x0

    .line 578
    :try_start_0
    iget-object v0, p0, Lo/anW;->ॱˎ:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 583
    goto :goto_0

    .line 580
    :catch_0
    move-exception v7

    .line 582
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Could not test there is a pending disabled request"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 15260
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 15262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 15561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :cond_0
    :goto_0
    return v6
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1973
    const/4 v6, 0x0

    .line 1977
    invoke-virtual {p0, p1, p2, p3}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1979
    if-eqz p1, :cond_1

    .line 1981
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 1982
    invoke-static {}, Lo/anW;->ˋˊ()J

    move-result-wide v0

    .line 1984
    sub-long/2addr v0, v7

    .line 1986
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1988
    const/4 v6, 0x1

    .line 1990
    :cond_0
    goto :goto_0

    .line 1993
    :cond_1
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Unable to check the age of config file from cache !"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 42267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 42269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, p3

    .line 42565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    :cond_2
    :goto_0
    return v6
.end method

.method public final ॱ()Z
    .locals 11

    .line 633
    const/4 v6, 0x0

    .line 636
    :try_start_0
    iget-object v0, p0, Lo/anW;->ˏ:Ljava/lang/String;

    const-string v1, "nielsenappsdk://1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 641
    goto :goto_0

    .line 638
    :catch_0
    move-exception v7

    .line 640
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Could not get current opt otut state"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 17260
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 17262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 17561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    :goto_0
    return v6
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1937
    const/4 v6, 0x1

    .line 1941
    invoke-virtual {p0, p1, p2, p3}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1943
    if-eqz p1, :cond_1

    .line 1945
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 1946
    invoke-static {}, Lo/anW;->ˋˊ()J

    move-result-wide v0

    .line 1948
    sub-long/2addr v0, v7

    .line 1950
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1952
    const/4 v6, 0x0

    .line 1954
    :cond_0
    goto :goto_0

    .line 1957
    :cond_1
    iget-object p1, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string p3, "Unable to check the validity of config file from cache !"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 41267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 41269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, p3

    .line 41565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1960
    :cond_2
    :goto_0
    return v6
.end method

.method public final ᐝ()Z
    .locals 11

    .line 668
    const/4 v6, 0x0

    .line 671
    :try_start_0
    iget-object v0, p0, Lo/anW;->ᐝॱ:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 676
    goto :goto_0

    .line 673
    :catch_0
    move-exception v7

    .line 675
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v9, "Could not test if there is a pending opt out request"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 18260
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 18262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    .line 18561
    move-object v4, v10

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 677
    :cond_0
    :goto_0
    return v6
.end method

.method final ᐝ(Ljava/lang/String;)Z
    .locals 10

    .line 2489
    const/4 v6, 0x0

    .line 2491
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2495
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2497
    const/4 v6, 0x1

    .line 2506
    goto :goto_0

    .line 2499
    :catch_0
    move-exception p1

    .line 2501
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v8, "URISyntaxException occured while validating a given url"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, p1

    .line 50359
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 50361
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 50364
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2506
    :cond_0
    goto :goto_0

    .line 2503
    :catch_1
    move-exception p1

    .line 2505
    iget-object v0, p0, Lo/anW;->ॱˊ:Lo/anH;

    const-string v8, "Exception occured while validating a given url"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, p1

    .line 50366
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 50368
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 50371
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2509
    :cond_1
    :goto_0
    return v6
.end method
