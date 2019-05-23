.class final Lcom/google/firebase/messaging/zza;
.super Ljava/lang/Object;


# static fields
.field private static final zzdn:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzdo:Landroid/os/Bundle;

.field private final zzx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/zza;->zzdn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_0
    return-object v2
.end method

.method private static zza(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 249
    const-string v0, "google.c.a."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_1
    goto :goto_0

    .line 253
    :cond_2
    return-void
.end method

.method private final zzas()Landroid/os/Bundle;
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzdo:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzdo:Landroid/os/Bundle;

    return-object v0

    .line 256
    :cond_0
    const/4 v3, 0x0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 260
    nop

    .line 261
    .line 262
    :catch_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/firebase/messaging/zza;->zzdo:Landroid/os/Bundle;

    .line 264
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzdo:Landroid/os/Bundle;

    return-object v0

    .line 265
    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_loc_key"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzb(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 224
    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x0

    return v0

    .line 229
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 230
    .line 231
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static zzc(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_loc_args"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    move-object p0, v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array p1, v0, [Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    return-object p1

    .line 23
    .line 29
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 199
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    return-object v2

    .line 202
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 206
    const-string v0, "string"

    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 207
    move v2, v0

    if-nez v0, :cond_2

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_2
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/zza;->zzc(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 215
    if-nez p1, :cond_3

    .line 216
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 218
    .line 219
    .line 220
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzf(Landroid/os/Bundle;)Z
    .locals 2

    .line 4
    const-string v0, "1"

    const-string v1, "gcm.n.e"

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm.n.icon"

    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static zzg(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    .line 30
    const-string v0, "gcm.n.link_android"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "gcm.n.link"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzi(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 244
    const-string v0, "gcm.n.sound2"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "gcm.n.sound"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_0
    return-object v1
.end method

.method private final zzl(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 233
    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    .line 238
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/zza;->zzas()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.default_notification_color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 239
    move p1, v0

    if-eqz v0, :cond_2

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 241
    .line 243
    :catch_1
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final zzh(Landroid/os/Bundle;)Z
    .locals 20

    .line 36
    const-string v0, "1"

    const-string v1, "gcm.n.noui"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    return v0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 41
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 44
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 45
    iget-object v0, v4, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    .line 47
    if-eqz v9, :cond_5

    .line 48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v6, :cond_4

    .line 50
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 51
    :cond_4
    goto :goto_1

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_6
    move-object/from16 v5, p1

    .line 56
    move-object/from16 v4, p0

    const-string v0, "gcm.n.title"

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, Lcom/google/firebase/messaging/zza;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v4, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v4, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 59
    :cond_7
    const-string v0, "gcm.n.body"

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/messaging/zza;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string v0, "gcm.n.icon"

    invoke-static {v5, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v4

    .line 61
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 63
    const-string v0, "drawable"

    iget-object v1, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    move/from16 v16, v0

    if-eqz v0, :cond_8

    move/from16 v0, v16

    invoke-direct {v13, v0}, Lcom/google/firebase/messaging/zza;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    move/from16 v9, v16

    goto :goto_3

    .line 66
    :cond_8
    const-string v0, "mipmap"

    iget-object v1, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    move/from16 v16, v0

    if-eqz v0, :cond_9

    move/from16 v0, v16

    invoke-direct {v13, v0}, Lcom/google/firebase/messaging/zza;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    move/from16 v9, v16

    goto :goto_3

    .line 70
    :cond_9
    invoke-direct {v13}, Lcom/google/firebase/messaging/zza;->zzas()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.default_notification_icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 71
    move v15, v0

    if-eqz v0, :cond_a

    invoke-direct {v13, v15}, Lcom/google/firebase/messaging/zza;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 72
    :cond_a
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v15, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 73
    :cond_b
    if-eqz v15, :cond_c

    invoke-direct {v13, v15}, Lcom/google/firebase/messaging/zza;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 74
    :cond_c
    const v15, 0x1080093

    .line 75
    :cond_d
    move v9, v15

    .line 76
    .line 77
    :goto_3
    const-string v0, "gcm.n.color"

    invoke-static {v5, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/zza;->zzl(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 78
    invoke-static {v5}, Lcom/google/firebase/messaging/zza;->zzi(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v4

    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    const/4 v8, 0x0

    goto :goto_4

    .line 81
    :cond_e
    const-string v0, "default"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    const-string v1, "raw"

    iget-object v2, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 84
    if-eqz v0, :cond_f

    .line 85
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    .line 88
    :cond_f
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v8

    .line 89
    .line 90
    :goto_4
    move-object v14, v5

    .line 91
    move-object v13, v4

    move-object/from16 v17, v14

    move-object v12, v4

    .line 92
    const-string v0, "gcm.n.click_action"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 93
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 94
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    move-object/from16 v19, v1

    iget-object v0, v12, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-object/from16 v0, v19

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    move-object/from16 v15, v19

    goto :goto_5

    .line 98
    :cond_10
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/messaging/zza;->zzg(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v19

    .line 99
    if-eqz v19, :cond_11

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    move-object/from16 v16, v1

    iget-object v0, v12, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    move-object/from16 v15, v16

    goto :goto_5

    .line 104
    :cond_11
    iget-object v0, v12, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    iget-object v1, v12, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 109
    .line 110
    :goto_5
    if-nez v15, :cond_12

    .line 111
    const/4 v11, 0x0

    goto :goto_7

    .line 112
    :cond_12
    const/high16 v0, 0x4000000

    invoke-virtual {v15, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    move-object v14, v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzj(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {v15, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 117
    const-string v0, "gcm.n."

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "gcm.notification."

    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    :cond_13
    invoke-virtual {v15, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 120
    :cond_14
    goto :goto_6

    .line 121
    :cond_15
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 122
    sget-object v1, Lcom/google/firebase/messaging/zza;->zzdn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 123
    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v15, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 125
    .line 126
    :goto_7
    const/4 v12, 0x0

    .line 127
    .line 128
    move-object v13, v5

    if-nez v5, :cond_16

    .line 129
    const/4 v0, 0x0

    goto :goto_8

    .line 130
    :cond_16
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    :goto_8
    if-eqz v0, :cond_17

    .line 132
    move-object v15, v11

    move-object v14, v5

    move-object v13, v4

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    move-object/from16 v16, v0

    invoke-static {v0, v14}, Lcom/google/firebase/messaging/zza;->zza(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 135
    const-string v0, "pending_intent"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 137
    sget-object v1, Lcom/google/firebase/messaging/zza;->zzdn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 138
    .line 139
    move-object/from16 v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 140
    .line 141
    move-object v14, v5

    move-object v13, v4

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    move-object v15, v0

    invoke-static {v0, v14}, Lcom/google/firebase/messaging/zza;->zza(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 145
    sget-object v1, Lcom/google/firebase/messaging/zza;->zzdn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v15, v2}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 148
    .line 149
    :cond_17
    const-string v0, "gcm.n.android_channel_id"

    invoke-static {v5, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v4

    .line 2016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    .line 150
    :goto_9
    if-eqz v0, :cond_19

    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1a

    .line 152
    :cond_19
    const/4 v5, 0x0

    goto :goto_a

    .line 153
    :cond_1a
    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/NotificationManager;

    .line 154
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 155
    invoke-virtual {v15, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 156
    move-object v5, v14

    goto :goto_a

    .line 158
    :cond_1b
    invoke-direct {v13}, Lcom/google/firebase/messaging/zza;->zzas()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 160
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 161
    move-object/from16 v5, v16

    goto :goto_a

    .line 164
    :cond_1c
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v15, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 165
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    iget-object v2, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    sget v3, Lcom/google/firebase/messaging/R$string;->fcm_fallback_notification_channel_label:I

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    invoke-virtual {v15, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 168
    :cond_1d
    const-string v5, "fcm_fallback_notification_channel"

    .line 169
    .line 170
    :goto_a
    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    move-object v12, v8

    move-object v11, v10

    move/from16 v16, v9

    move-object v15, v7

    move-object v14, v6

    move-object v13, v4

    .line 171
    new-instance v4, Lo/ײ$if;

    iget-object v0, v13, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    invoke-direct {v4, v0}, Lo/ײ$if;-><init>(Landroid/content/Context;)V

    .line 172
    .line 2139
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lo/ײ$if;->ˏ(IZ)V

    .line 172
    .line 2140
    move/from16 v5, v16

    .line 2796
    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 172
    .line 2797
    move-object/from16 v16, v4

    .line 173
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 174
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lo/ײ$if;->ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;

    .line 175
    :cond_1e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 176
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lo/ײ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;

    .line 177
    new-instance v0, Lo/ײ$If;

    invoke-direct {v0}, Lo/ײ$If;-><init>()V

    invoke-virtual {v0, v15}, Lo/ײ$If;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$If;

    move-result-object v5

    .line 3416
    move-object/from16 v4, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v5, :cond_1f

    .line 3417
    iput-object v5, v4, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 3418
    iget-object v0, v4, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_1f

    .line 3419
    iget-object v0, v4, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v0, v4}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 178
    :cond_1f
    if-eqz v11, :cond_20

    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3433
    move-object/from16 v1, v16

    iput v0, v1, Lo/ײ$if;->ˋॱ:I

    .line 180
    :cond_20
    if-eqz v12, :cond_21

    .line 181
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lo/ײ$if;->ˎ(Landroid/net/Uri;)Lo/ײ$if;

    .line 182
    :cond_21
    if-eqz v17, :cond_22

    .line 183
    .line 3911
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 184
    :cond_22
    if-eqz v18, :cond_23

    .line 185
    move-object/from16 v5, v18

    .line 3923
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput-object v5, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 186
    :cond_23
    if-eqz v19, :cond_24

    .line 187
    .line 4505
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ײ$if;->ॱᐝ:Ljava/lang/String;

    .line 188
    :cond_24
    move-object/from16 v4, v16

    .line 4585
    new-instance v0, Lo/Ι;

    invoke-direct {v0, v4}, Lo/Ι;-><init>(Lo/ײ$if;)V

    invoke-virtual {v0}, Lo/Ι;->ˏ()Landroid/app/Notification;

    move-result-object v4

    .line 189
    .line 190
    const-string v0, "gcm.n.tag"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/firebase/messaging/zza;->zzx:Landroid/content/Context;

    const-string v1, "notification"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FCM-Notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method
