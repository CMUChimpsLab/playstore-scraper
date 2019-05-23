.class public final Lo/adZ;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/adV$ˊ;
.implements Lo/agf;
.implements Lo/agj;
.implements Lo/agm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/adV$\u02cb;>;Lo/adV$\u02ca;Lo/agf;Lo/agj;Lo/agm;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/ago;

.field private final ˏ:Lo/amn;

.field private final ॱ:Lo/afm;


# direct methods
.method constructor <init>(Lo/ago;Lo/afm;Lo/amn;Lo/ajd;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p4}, Lo/afc;-><init>(Lo/ajd;)V

    .line 50
    iput-object p1, p0, Lo/adZ;->ˋ:Lo/ago;

    .line 51
    iput-object p2, p0, Lo/adZ;->ॱ:Lo/afm;

    .line 52
    iput-object p3, p0, Lo/adZ;->ˏ:Lo/amn;

    .line 53
    iput-boolean p5, p0, Lo/adZ;->ˊ:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 58
    new-instance v2, Lo/ajy;

    const-string v0, "app:profiles:selector"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 59
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ॱॱ()V

    .line 89
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 1199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ʻ()V

    .line 74
    :cond_2
    iget-object v2, p0, Lo/adZ;->ˋ:Lo/ago;

    move-object v3, p0

    .line 1316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    .line 1318
    iget-object v0, v2, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 2045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 1318
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->getUserProfiles()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/ago$5;

    invoke-direct {v1, v2, v3}, Lo/ago$5;-><init>(Lo/ago;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 75
    return-void
.end method

.method public final ˋ(Lo/aki;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/adZ;->ˋ:Lo/ago;

    .line 15200
    iget-object v2, v0, Lo/ago;->ˋ:Lo/akg;

    .line 198
    .line 16104
    iget-object v0, v2, Lo/akg;->ˋ:Ljava/lang/String;

    .line 17101
    iput-object v0, p1, Lo/aki;->ʼ:Ljava/lang/String;

    .line 16105
    iget-object v0, v2, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 204
    .line 17199
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 204
    :goto_0
    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˏॱ()V

    .line 207
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ᐝ()V

    .line 208
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 4

    .line 172
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 175
    return-void

    .line 177
    .line 14199
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 177
    :goto_0
    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˏॱ()V

    .line 182
    .line 15153
    :cond_3
    iget v0, p1, Lo/ᐸ;->ˏ:I

    .line 182
    const/16 v1, 0x190

    if-ne v0, v1, :cond_4

    .line 183
    invoke-virtual {p0}, Lo/adZ;->ˋ()V

    .line 186
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0, v2}, Lo/adV$ˋ;->ˋ(Ljava/lang/String;)V

    .line 189
    :cond_5
    return-void
.end method

.method public final ˎ(Lo/akg;)V
    .locals 7

    .line 229
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 230
    return-void

    .line 233
    .line 19199
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 233
    :goto_0
    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˏॱ()V

    .line 235
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ʼ()V

    .line 238
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    .line 20085
    iget-object v1, p1, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 20086
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lo/aki;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aki;

    .line 238
    invoke-interface {v0, v1}, Lo/adV$ˋ;->ˋ([Lo/aki;)V

    .line 240
    move-object v4, p1

    .line 20144
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_7

    .line 20148
    .line 21140
    iget v5, v4, Lo/akg;->ˏ:I

    .line 20148
    .line 20149
    .line 22085
    iget-object v0, v4, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 22086
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lo/aki;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aki;

    .line 20149
    array-length v6, v0

    .line 20152
    invoke-virtual {v4}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 20153
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 22113
    iget-boolean v0, v0, Lo/aki;->ˊ:Z

    .line 20153
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 20154
    :goto_2
    if-ge v6, v5, :cond_6

    if-nez v4, :cond_6

    .line 20155
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˏ()V

    goto :goto_3

    .line 20157
    :cond_6
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˊ()V

    .line 241
    :cond_7
    :goto_3
    move-object v3, p1

    .line 22227
    const-string v4, "usersWhoHaveSeenProfilePicker"

    iget-object v5, v3, Lo/akg;->ˋ:Ljava/lang/String;

    .line 23373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22397
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 22398
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22399
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    iget-boolean v4, p0, Lo/adZ;->ˊ:Z

    .line 25134
    move-object v3, p0

    new-instance v0, Lo/bF;

    iget-object p1, v3, Lo/adZ;->ˋ:Lo/ago;

    .line 25227
    iget-object v1, p1, Lo/ago;->ˋ:Lo/akg;

    if-nez v1, :cond_8

    .line 25228
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not access the profile count before a user has been loaded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25230
    :cond_8
    iget-object v1, p1, Lo/ago;->ˋ:Lo/akg;

    .line 26131
    iget-object v1, v1, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 25134
    invoke-direct {v0, v4, v1}, Lo/bF;-><init>(ZI)V

    move-object p1, v0

    .line 26181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 244
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 213
    return-void

    .line 216
    .line 18199
    :cond_0
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 216
    :goto_0
    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˏॱ()V

    .line 220
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ॱ()V

    .line 221
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 253
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 259
    .line 26199
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_0
    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˏॱ()V

    .line 261
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    .line 27153
    iget v1, p1, Lo/ᐸ;->ˏ:I

    .line 261
    invoke-interface {v0, v1}, Lo/adV$ˋ;->ˎ(I)V

    .line 264
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˊ()V

    .line 265
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ʽ()V

    .line 83
    invoke-virtual {p0}, Lo/adZ;->ˋ()V

    .line 84
    return-void
.end method

.method public final ॱ(Lo/ags$If;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lo/adZ;->ˋ:Lo/ago;

    .line 9200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 165
    .line 10084
    iget-object v3, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 165
    .line 11072
    iput-object v3, v0, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 11073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11074
    const-string v0, "CurrentUserProfileId"

    move-object v4, v3

    move-object v3, v0

    .line 11373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11074
    goto :goto_0

    .line 11076
    :cond_0
    const-string v3, "CurrentUserProfileId"

    .line 12373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :goto_0
    iget-object v0, p0, Lo/adZ;->ॱ:Lo/afm;

    invoke-virtual {v0}, Lo/afm;->ˏ()V

    .line 167
    iget-object v0, p0, Lo/adZ;->ˋ:Lo/ago;

    .line 13084
    iget-object v3, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 167
    move-object v4, p0

    move-object p1, v0

    .line 13350
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    .line 13352
    iget-object v0, p1, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 14045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 13352
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->getProfile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/ago$7;

    invoke-direct {v1, p1, v4}, Lo/ago$7;-><init>(Lo/ago;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 168
    return-void
.end method

.method public final ॱ(Lo/aki;)V
    .locals 7

    .line 94
    move-object v5, p1

    .line 2114
    move-object v4, p0

    iget-object v6, p0, Lo/adZ;->ˋ:Lo/ago;

    .line 2205
    iget-object v0, v6, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 2206
    const/4 v0, 0x0

    goto :goto_0

    .line 2208
    :cond_0
    iget-object v0, v6, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 2114
    :goto_0
    if-eqz v0, :cond_2

    iget-object v6, v4, Lo/adZ;->ˋ:Lo/ago;

    .line 3205
    iget-object v0, v6, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_1

    .line 3206
    const/4 v0, 0x0

    goto :goto_1

    .line 3208
    :cond_1
    iget-object v0, v6, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 2114
    :goto_1
    invoke-virtual {v0}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    iget-boolean v4, p0, Lo/adZ;->ˊ:Z

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 4125
    move-object v6, p0

    new-instance v0, Lo/bG;

    move v1, v4

    iget-object v2, v6, Lo/adZ;->ˋ:Lo/ago;

    .line 4227
    move-object v4, v2

    iget-object v2, v2, Lo/ago;->ˋ:Lo/akg;

    if-nez v2, :cond_3

    .line 4228
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Should not access the profile count before a user has been loaded"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4230
    :cond_3
    iget-object v2, v4, Lo/ago;->ˋ:Lo/akg;

    .line 5131
    iget-object v2, v2, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 4125
    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v5, v2}, Lo/bG;-><init>(ZZLjava/lang/String;I)V

    move-object v5, v0

    .line 5181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 96
    iget-boolean v0, p0, Lo/adZ;->ˊ:Z

    if-nez v0, :cond_5

    .line 97
    .line 5207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_4
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 97
    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ˊॱ()V

    .line 99
    :cond_5
    return-void

    .line 6125
    :cond_6
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/retry/RetryJobService;->ˎ(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lo/adZ;->ˏ:Lo/amn;

    invoke-virtual {v0}, Lo/amn;->ˎ()V

    .line 106
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    .line 7106
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 7061
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 107
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adV$ˋ;

    invoke-interface {v0}, Lo/adV$ˋ;->ʻ()V

    .line 109
    iget-boolean v4, p0, Lo/adZ;->ˊ:Z

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 7125
    move-object v6, p0

    new-instance v0, Lo/bG;

    move v1, v4

    iget-object v2, v6, Lo/adZ;->ˋ:Lo/ago;

    .line 7227
    move-object v4, v2

    iget-object v2, v2, Lo/ago;->ˋ:Lo/akg;

    if-nez v2, :cond_7

    .line 7228
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Should not access the profile count before a user has been loaded"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7230
    :cond_7
    iget-object v2, v4, Lo/ago;->ˋ:Lo/akg;

    .line 8131
    iget-object v2, v2, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 7125
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v5, v2}, Lo/bG;-><init>(ZZLjava/lang/String;I)V

    move-object v5, v0

    .line 8181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 110
    iget-object v0, p0, Lo/adZ;->ˋ:Lo/ago;

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    .line 9022
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, v4, v5}, Lo/agc;->ˏ(Ljava/lang/String;Lo/agf;)V

    .line 111
    return-void
.end method
