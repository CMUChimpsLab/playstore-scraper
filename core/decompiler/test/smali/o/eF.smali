.class public final Lo/eF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method static synthetic ˏ(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lo/eF;->ॱ(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private static ॱ(Landroid/content/Context;Z)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
