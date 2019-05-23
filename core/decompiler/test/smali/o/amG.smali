.class public final Lo/amG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:Ljava/lang/String;


# instance fields
.field public ˊ:Lo/ᗮ;

.field public ˏ:Lo/ᔇ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 70
    invoke-static {p0}, Lo/amG;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 77
    :cond_0
    new-instance v4, Lo/ᔈ$if;

    invoke-direct {v4}, Lo/ᔈ$if;-><init>()V

    .line 78
    .line 1313
    iget-object v0, v4, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    const v2, -0x9955cd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 1525
    iget-object v0, v4, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, v4, Lo/ᔈ$if;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1526
    new-instance v0, Lo/ᔈ;

    iget-object v1, v4, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lo/ᔈ;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    move-object v4, v0

    iget-object v0, v0, Lo/ᔈ;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-object v0, p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object p0, v1

    move-object p1, v0

    .line 2262
    iget-object v0, v4, Lo/ᔈ;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2263
    iget-object v0, v4, Lo/ᔈ;->ˋ:Landroid/content/Intent;

    invoke-static {p1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 199
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 200
    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 207
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 208
    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_3
    nop

    .line 216
    .line 219
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 145
    sget-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 151
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v4, :cond_1

    .line 155
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 159
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 162
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    goto/16 :goto_1

    .line 174
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 175
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    invoke-static {p0, v3}, Lo/amG;->ˋ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    sput-object v5, Lo/amG;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_6
    const-string v0, "com.android.chrome"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    const-string v0, "com.android.chrome"

    sput-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_7
    const-string v0, "com.chrome.beta"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    const-string v0, "com.chrome.beta"

    sput-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_8
    const-string v0, "com.chrome.dev"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    const-string v0, "com.chrome.dev"

    sput-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_9
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    .line 189
    :cond_a
    :goto_1
    sget-object v0, Lo/amG;->ˋ:Ljava/lang/String;

    return-object v0
.end method
