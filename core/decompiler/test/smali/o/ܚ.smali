.class public final Lo/ܚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/ᒑ;)Z
    .locals 3

    const-string v1, "Launching an intent: "

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

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
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p0, p1}, Lo/hP;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/ᒑ;->ʻ()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lo/ᒑ;)Z
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "No intent data for launcher overlay."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ᐝ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ᐝ:Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lo/ܚ;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/ᒑ;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Open GMSG did not contain a URL."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˎ:Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const-string v1, "Could not parse component name from open GMSG: "

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˏ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    goto :goto_2

    :catch_0
    const-string v0, "Could not parse intent flags."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v6, Lo/yU;->ˏˍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    sget-object v6, Lo/yU;->ˎـ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p0, v3}, Lo/hP;->ॱ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    :goto_3
    invoke-static {p0, v3, p2}, Lo/ܚ;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/ᒑ;)Z

    move-result v0

    return v0
.end method
