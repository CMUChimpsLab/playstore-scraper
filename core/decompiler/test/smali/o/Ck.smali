.class public final Lo/Ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Lo/BA;

.field private final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/Ci;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Ci;Lo/Ch;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ck;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 6

    invoke-static {p0}, Lo/Ck;->ˏ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    move-object v2, v3

    const-string v4, "_skipMediation"

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private final ˊ()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ci;

    invoke-virtual {v0}, Lo/Ci;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static ˊ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    :goto_0
    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v3, v2, v0

    array-length v0, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    aget-object p1, v2, v0

    move-object p0, v4

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Lo/Ci;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "\u0000"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    aget-object v1, v3, v4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "([^/]+/[0-9]+).*"

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    nop

    :catch_0
    return-object p0
.end method

.method private static ˎ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 10

    invoke-static {p0}, Lo/Ck;->ˏ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    sget-object v9, Lo/yU;->ॱꓸ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lo/Ck;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    invoke-static {v0, v8}, Lo/Ck;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static ˏ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object v3, Lo/yU;->ߺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->ˏ()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    sget-object v3, Lo/yU;->ॱᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/ads/zzjj;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method


# virtual methods
.method final ˊ(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lo/Ck;->ˊ:Lo/BA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/Ck;->ˊ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˋ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lo/fG;

    invoke-direct {v0, v1}, Lo/fG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/fG;->ˏ()Lo/fE;

    move-result-object v0

    iget v2, v0, Lo/fE;->ͺ:I

    invoke-static {p1}, Lo/Ck;->ˎ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    invoke-static {p2}, Lo/Ck;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/Ci;

    invoke-direct {v5, v3, v4, v2}, Lo/Ci;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ch;

    if-nez v6, :cond_1

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v5}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    new-instance v6, Lo/Ch;

    invoke-direct {v6, v3, v4, v2}, Lo/Ch;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/Ck;->ˊ:Lo/BA;

    invoke-virtual {v6, v0, p1}, Lo/Ch;->ॱ(Lo/BA;Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-virtual {v6}, Lo/Ch;->ʻ()V

    const-string v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v5}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    return-void
.end method

.method final ˋ(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)Lo/Cg;
    .locals 16

    invoke-static/range {p2 .. p2}, Lo/Ck;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˊ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˋ()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lo/fG;

    invoke-direct {v0, v6}, Lo/fG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/fG;->ˏ()Lo/fE;

    move-result-object v0

    iget v7, v0, Lo/fE;->ͺ:I

    invoke-static/range {p1 .. p1}, Lo/Ck;->ˎ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lo/Ck;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/Ci;

    invoke-direct {v10, v8, v9, v7}, Lo/Ci;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Ch;

    if-nez v11, :cond_1

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v10}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    new-instance v11, Lo/Ch;

    invoke-direct {v11, v8, v9, v7}, Lo/Ch;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lo/Ch;->ʻ()V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v15, Lo/yU;->ॱᐧ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/Ci;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/Ch;

    const-string v0, "Evicting interstitial queue for %s."

    invoke-static {v0, v12}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    :goto_1
    invoke-virtual {v13}, Lo/Ch;->ˏ()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lo/Ch;->ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Lo/Cg;

    move-result-object v14

    iget-boolean v0, v14, Lo/Cg;->ˊ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lo/Cl;->ॱ()Lo/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lo/Cl;->ˎ()V

    :cond_2
    iget-object v0, v14, Lo/Cg;->ˏ:Lo/忄;

    invoke-virtual {v0}, Lo/忄;->ˏˎ()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v11}, Lo/Ch;->ˏ()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v11, v8}, Lo/Ch;->ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Lo/Cg;

    move-result-object v12

    iget-boolean v0, v12, Lo/Cg;->ˊ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    iget-wide v2, v12, Lo/Cg;->ˎ:J

    sub-long/2addr v0, v2

    sget-object v15, Lo/yU;->ॱㆍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v10}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    invoke-static {}, Lo/Cl;->ॱ()Lo/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lo/Cl;->ˏ()V

    goto :goto_2

    :cond_5
    iget-object v0, v12, Lo/Cg;->ॱ:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_6

    const-string v13, " (inline) "

    goto :goto_3

    :cond_6
    const-string v13, " "

    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pooled interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "returned at %s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˎ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˊ:Lo/BA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ci;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Ch;

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lo/Ch;->ˏ()I

    move-result v8

    invoke-virtual {v7}, Lo/Ch;->ॱ()I

    move-result v0

    move v9, v0

    if-ge v0, v8, :cond_1

    const-string v0, "Loading %s/%s pooled interstitials for %s."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sub-int v2, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Lo/Ch;->ʽ()I

    move-result v0

    add-int/lit8 v8, v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lo/Ch;->ˏ()I

    move-result v0

    sget-object v10, Lo/yU;->ॱᶥ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    const-string v0, "Pooling and loading one new interstitial for %s."

    invoke-static {v0, v6}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˊ:Lo/BA;

    invoke-virtual {v7, v0}, Lo/Ch;->ˏ(Lo/BA;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/Cl;->ॱ()Lo/Cl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/Cl;->ˎ(I)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˊ:Lo/BA;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lo/Ck;->ˊ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˋ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v10, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Ci;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/Ch;

    invoke-virtual {v15}, Lo/Ch;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lo/Cn;

    invoke-direct {v0, v15}, Lo/Cn;-><init>(Lo/Ch;)V

    invoke-virtual {v0}, Lo/Cn;->ˎ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lo/Ci;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "Saved interstitial queue for %s."

    invoke-static {v0, v14}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    :cond_5
    goto :goto_2

    :cond_6
    const-string v0, "PoolKeys"

    invoke-direct {v10}, Lo/Ck;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method final ˏ(Lo/BA;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˊ:Lo/BA;

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/BA;->ॱ()Lo/BA;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Ck;->ˊ:Lo/BA;

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ck;->ˊ:Lo/BA;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lo/Ck;->ˊ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˋ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v13, v3

    :goto_0
    iget-object v0, v13, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v13, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Ci;

    iget-object v0, v13, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/Ch;

    const-string v0, "Flushing interstitial queue for %s."

    invoke-static {v0, v14}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    :goto_1
    invoke-virtual {v15}, Lo/Ch;->ˏ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/Ch;->ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Lo/Cg;

    move-result-object v0

    iget-object v0, v0, Lo/Cg;->ˏ:Lo/忄;

    invoke-virtual {v0}, Lo/忄;->ˏˎ()V

    goto :goto_1

    :cond_0
    iget-object v0, v13, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PoolKeys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/Cn;->ˊ(Ljava/lang/String;)Lo/Cn;

    move-result-object v10

    new-instance v11, Lo/Ci;

    iget-object v0, v10, Lo/Cn;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v1, v10, Lo/Cn;->ˏ:Ljava/lang/String;

    iget v2, v10, Lo/Cn;->ˊ:I

    invoke-direct {v11, v0, v1, v2}, Lo/Ci;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v0, v3, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, Lo/Ch;

    iget-object v0, v10, Lo/Cn;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v1, v10, Lo/Cn;->ˏ:Ljava/lang/String;

    iget v2, v10, Lo/Cn;->ˊ:I

    invoke-direct {v12, v0, v1, v2}, Lo/Ch;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v0, v3, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lo/Ci;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Restored interstitial queue for %s."

    invoke-static {v0, v11}, Lo/Ck;->ˊ(Ljava/lang/String;Lo/Ci;)V

    :cond_3
    goto/16 :goto_2

    :cond_4
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ck;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Ci;

    iget-object v0, v3, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception v5

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "InterstitialAdPool.restore"

    invoke-virtual {v0, v5, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v0, v5}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lo/Ck;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, Lo/Ck;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_7
    return-void
.end method
