.class public final Lo/ago;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ago$ᐝ;,
        Lo/ago$if;,
        Lo/ago$iF;,
        Lo/ago$ˋ;,
        Lo/ago$ˊ;,
        Lo/ago$If;,
        Lo/ago$ˏ;
    }
.end annotation


# instance fields
.field public ʻ:Lo/aCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aCp<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ago$If;>;"
        }
    .end annotation
.end field

.field public ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

.field public ˋ:Lo/akg;

.field public ˎ:Lo/aCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aCp<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˏ:Lo/agc;

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ago;->ॱ:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    .line 167
    move-object v3, p0

    .line 10759
    const-string v5, "CurrentUser"

    .line 11373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11196
    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10759
    .line 10760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12079
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 12089
    iget-object v5, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 10761
    .line 10762
    const-class v0, Lo/akg;

    invoke-virtual {v5, v4, v0}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akg;

    .line 12144
    iput-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 10764
    const-string v5, "CurrentUserProfileId"

    .line 12373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12196
    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10764
    .line 10765
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10766
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 13072
    iput-object v4, v0, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 13073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13074
    const-string v3, "CurrentUserProfileId"

    .line 13373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13074
    return-void

    .line 13076
    :cond_0
    const-string v3, "CurrentUserProfileId"

    .line 14373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10768
    :cond_1
    return-void

    .line 10769
    .line 15144
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 168
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lo/ago;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/ago;Lo/akg;Lo/ags$If;)V
    .locals 3

    .line 40994
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ॱ(Lo/akg;Landroid/content/Context;)V

    .line 40995
    if-eqz p2, :cond_2

    .line 40996
    .line 41105
    iget-object v0, p2, Lo/ags$If;->ʼ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lo/ags$If;->ʼ:Ljava/util/List;

    .line 40996
    :goto_0
    move-object p2, p1

    .line 41181
    if-nez v2, :cond_1

    .line 41182
    iget-object v0, p2, Lo/akg;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41183
    goto :goto_1

    .line 41186
    :cond_1
    iput-object v2, p2, Lo/akg;->ʽ:Ljava/util/List;

    .line 40998
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User data is fetched. Profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/akg;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 40999
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 71
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 5

    .line 24079
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 24089
    iget-object v0, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 750
    iget-object v1, p0, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0, v1}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 751
    const-string v0, "CurrentUser"

    move-object v4, v3

    move-object v3, v0

    .line 24373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    return-void
.end method

.method final ˋ(Lo/akg;Lo/ᐸ;Z)V
    .locals 3

    .line 1005
    iget-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ago$If;

    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    invoke-interface {v2, p1}, Lo/ago$If;->ˎ(Lo/akg;)V

    goto :goto_0

    .line 1008
    :cond_0
    if-eqz p2, :cond_1

    .line 1009
    invoke-interface {v2, p2, p3}, Lo/ago$If;->ˊ(Lo/ᐸ;Z)V

    .line 1011
    :cond_1
    goto :goto_0

    .line 1012
    :cond_2
    iget-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1013
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 2

    .line 41817
    const-string v0, "passwordLogin failed"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 41818
    .line 42200
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 41818
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 41819
    return-void
.end method

.method public final ˋ()Z
    .locals 5

    .line 1074
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 26168
    iget-object v0, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 1074
    if-nez v0, :cond_1

    .line 1075
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1078
    :cond_1
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 27168
    iget-object v4, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 1078
    .line 27224
    .line 28097
    iget-object v0, v4, Lcom/hulu/models/Subscription;->ˎ:Ljava/lang/String;

    .line 27224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27225
    const/4 v0, 0x1

    return v0

    .line 27228
    .line 29097
    :cond_2
    iget-object v0, v4, Lcom/hulu/models/Subscription;->ˎ:Ljava/lang/String;

    .line 27228
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 1078
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    .line 15179
    iget-object v0, v0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 16040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˋ:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Lo/agc;

    invoke-direct {v0, p1}, Lo/agc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 16041
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ˋ:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    :cond_2
    new-instance v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;

    invoke-direct {v0, p2}, Lcom/hulu/features/shared/managers/user/UserManagementApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 185
    :cond_3
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V
    .locals 2

    .line 789
    const-string v0, "Start passwordLogin"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 793
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, p1, p2, p0}, Lo/agc;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/agf;)V

    .line 821
    return-void
.end method

.method final ˎ(Ljava/lang/String;Lo/agm;)V
    .locals 7

    .line 249
    new-instance v3, Lo/ago$ᐝ;

    invoke-direct {v3, p0}, Lo/ago$ᐝ;-><init>(Lo/ago;)V

    .line 250
    move-object v6, p1

    move-object v5, v3

    .line 16284
    move-object p1, v5

    move-object v4, v6

    move-object v6, p0

    new-instance v0, Lo/agp;

    invoke-direct {v0, v6, v4, p1}, Lo/agp;-><init>(Lo/ago;Ljava/lang/String;Lo/ago$ᐝ;)V

    invoke-static {v0}, Lo/aAg;->ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;

    move-result-object v0

    .line 16289
    invoke-static {}, Lo/aCh;->ˎ()Lo/aAf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    move-object p1, v5

    new-instance v1, Lo/agn;

    invoke-direct {v1, p1}, Lo/agn;-><init>(Lo/ago$ᐝ;)V

    .line 16290
    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 16703
    invoke-static {v0}, Lo/aAN;->ˊ(Lo/aAg;)Lo/aAg;

    move-result-object v0

    .line 252
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 17333
    sget v2, Lo/aBq;->ˊ:I

    .line 17367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object p1

    .line 252
    new-instance v4, Lo/ago$4;

    invoke-direct {v4, p0, v3, p2}, Lo/ago$4;-><init>(Lo/ago;Lo/ago$ᐝ;Lo/agm;)V

    .line 253
    .line 17923
    invoke-static {v4, p1}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 280
    return-void
.end method

.method public final ˎ(Lo/ago$ˊ;)V
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 531
    iget-object v0, p0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 22045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 531
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->getRecordingUsage()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/ago$10;

    invoke-direct {v1, p0, p1}, Lo/ago$10;-><init>(Lo/ago;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 553
    return-void
.end method

.method public final ˎ(Lo/aki;Lo/ago$ˋ;)V
    .locals 3

    .line 389
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 391
    .line 18113
    iget-boolean v0, p1, Lo/aki;->ˊ:Z

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 18429
    move-object v2, p1

    .line 19133
    const/4 v0, 0x0

    iput-object v0, p1, Lo/aki;->ˏ:Ljava/lang/String;

    .line 18430
    .line 20121
    const/4 v0, 0x0

    iput-object v0, v2, Lo/aki;->ˋ:Ljava/lang/String;

    .line 395
    :cond_0
    iget-object v0, p0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 21045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 395
    invoke-interface {v0, p1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->createProfile(Lo/aki;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/ago$9;

    invoke-direct {v1, p0, p2}, Lo/ago$9;-><init>(Lo/ago;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 420
    return-void
.end method

.method public final ˎ()Z
    .locals 3

    .line 1089
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 29168
    iget-object v0, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 1089
    if-nez v0, :cond_1

    .line 1090
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1093
    :cond_1
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 30168
    iget-object v0, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 31081
    iget-object v1, v0, Lcom/hulu/models/Subscription;->ˋ:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    const/4 v0, 0x0

    return v0

    .line 1098
    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "8"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 1101
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 1103
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˎ(Lcom/hulu/models/entities/Entity;)Z
    .locals 3

    .line 1108
    .line 31200
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 1108
    if-nez v0, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling canRecord(Entity) while there is no user object should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱ(Ljava/lang/Throwable;)V

    .line 1110
    const/4 v0, 0x0

    return v0

    .line 1113
    .line 32200
    :cond_0
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 33168
    iget-object v2, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 32285
    .line 32286
    if-nez v2, :cond_1

    .line 32287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32290
    :cond_1
    invoke-virtual {v2}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 1113
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hulu/models/entities/Entity;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lcom/hulu/models/view/ViewEntity;)Z
    .locals 3

    .line 1117
    .line 33200
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling canRecord(Entity) while there is no user object should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱ(Ljava/lang/Throwable;)V

    .line 1119
    const/4 v0, 0x0

    return v0

    .line 1122
    .line 34200
    :cond_0
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    .line 35168
    iget-object v2, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 34285
    .line 34286
    if-nez v2, :cond_1

    .line 34287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34290
    :cond_1
    invoke-virtual {v2}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 1122
    if-eqz v0, :cond_5

    .line 36115
    .line 37107
    move-object v2, p1

    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37108
    const/4 p1, 0x0

    goto :goto_0

    .line 37111
    :cond_2
    invoke-virtual {v2}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v0

    .line 38038
    iget-object p1, v0, Lo/alq;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 36115
    .line 36116
    :goto_0
    if-eqz p1, :cond_4

    .line 38270
    move-object v2, p1

    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 39043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 38270
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 36116
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1122
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    .line 39630
    iget-object v3, v0, Lo/agc;->ॱ:[Lo/agv;

    .line 1208
    .line 1209
    iget-object v0, p0, Lo/ago;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 1210
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1211
    iget-object v0, p0, Lo/ago;->ॱ:Ljava/util/Map;

    .line 40033
    iget-object v1, v6, Lo/agv;->ˋ:Ljava/lang/String;

    .line 1211
    .line 40042
    iget-object v2, v6, Lo/agv;->ˎ:Ljava/lang/String;

    .line 1211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v0, p0, Lo/ago;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V
    .locals 9

    .line 954
    const-string v0, "Start deviceAuthenticate"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v0, p0, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 958
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    new-instance v7, Lo/ago$3;

    invoke-direct {v7, p0}, Lo/ago$3;-><init>(Lo/ago;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 25371
    const-string v0, "auto_login"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 25372
    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, v8

    sget-wide v4, Lo/agc;->ˎ:J

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lo/agc;->ˊ(Ljava/lang/String;Ljava/lang/String;IJLo/agf;)V

    .line 988
    return-void
.end method

.method public final ˏ(Lo/ago$iF;)V
    .locals 1

    .line 1183
    invoke-static {}, Lo/Rq;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-static {}, Lo/Rq;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ago$iF;->ˏ(Ljava/lang/String;)V

    .line 1185
    return-void

    .line 1188
    :cond_0
    new-instance v0, Lo/ago$1;

    invoke-direct {v0, p0, p1}, Lo/ago$1;-><init>(Lo/ago;Lo/ago$iF;)V

    move-object p1, v0

    .line 1202
    iget-object v0, p0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, p1}, Lo/agc;->ˎ(Lo/ago$iF;)V

    .line 1204
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/agl;)V
    .locals 8

    .line 595
    iget-object v0, p0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 23045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 595
    new-instance v1, Lo/akf$If;

    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/akf$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->saveBundleToProfile(Lo/akf$If;)Lretrofit2/Call;

    move-result-object v0

    move-object p3, p7

    move-object p1, p2

    move-object p2, p0

    .line 23700
    new-instance v1, Lo/ago$14;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p1, p3}, Lo/ago$14;-><init>(Lo/ago;ILjava/lang/String;Lo/agl;)V

    .line 595
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 596
    return-void
.end method

.method public final ॱ(Lo/ags$If;)V
    .locals 2

    .line 41800
    const-string v0, "passwordLogin succeed. Start user data fetching"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 41801
    const-string v0, "login"

    new-instance v1, Lo/agu;

    invoke-direct {v1, p0, p1}, Lo/agu;-><init>(Lo/ago;Lo/ags$If;)V

    invoke-virtual {p0, v0, v1}, Lo/ago;->ˎ(Ljava/lang/String;Lo/agm;)V

    .line 41813
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 16113
    iget-boolean v0, v0, Lo/aki;->ˊ:Z

    .line 217
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
