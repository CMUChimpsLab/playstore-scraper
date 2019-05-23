.class public final Lo/adN;
.super Lo/Xz;
.source "SourceFile"

# interfaces
.implements Lo/adI$iF;
.implements Lo/ago$ˋ;
.implements Lo/agf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xz<Lo/adI$\u02ca;>;Lo/adI$iF;Lo/ago$\u02cb;Lo/agf;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ago;

.field private final ˎ:Lo/afm;

.field private final ᐝ:Z


# direct methods
.method public constructor <init>(Lo/ago;Lo/afm;Lo/ajd;Z)V
    .locals 3

    .line 52
    invoke-direct {p0, p3}, Lo/Xz;-><init>(Lo/ajd;)V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/adN;->ʻ:Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lo/adN;->ˋ:Lo/ago;

    .line 54
    iput-object p2, p0, Lo/adN;->ˎ:Lo/afm;

    .line 55
    iput-boolean p4, p0, Lo/adN;->ᐝ:Z

    .line 56
    new-instance v0, Lo/aki;

    invoke-direct {v0}, Lo/aki;-><init>()V

    iput-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    .line 59
    .line 1200
    iget-object v0, p1, Lo/ago;->ˋ:Lo/akg;

    .line 2085
    iget-object v0, v0, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2086
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lo/aki;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/aki;

    .line 59
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    .line 60
    iget-object v0, p0, Lo/adN;->ʻ:Ljava/util/Set;

    invoke-virtual {p4}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ᐝ()V

    .line 155
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->af_()V

    .line 156
    iget-object v0, p0, Lo/adN;->ˋ:Lo/ago;

    .line 5250
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lo/aki;

    .line 156
    invoke-virtual {v0, v1, p0}, Lo/ago;->ˎ(Lo/aki;Lo/ago$ˋ;)V

    .line 157
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 119
    .line 4205
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    .line 120
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/adI$ˊ;->ˊ(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ॱˎ()V

    .line 122
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ˈ()V

    .line 123
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʻ()V

    .line 124
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lo/adN;->ʻ()V

    .line 151
    return-void
.end method

.method public final ˊ(Lo/aki;)V
    .locals 5

    .line 161
    iget-object v0, p0, Lo/adN;->ˋ:Lo/ago;

    .line 6200
    iget-object v3, v0, Lo/ago;->ˋ:Lo/akg;

    .line 161
    move-object v4, p1

    .line 7104
    iget-object v0, v3, Lo/akg;->ˋ:Ljava/lang/String;

    .line 8101
    iput-object v0, v4, Lo/aki;->ʼ:Ljava/lang/String;

    .line 7105
    iget-object v0, v3, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-virtual {v4}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v3, p0, Lo/adN;->ˋ:Lo/ago;

    .line 8227
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_1

    .line 8228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not access the profile count before a user has been loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8230
    :cond_1
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 9131
    iget-object v0, v0, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 167
    .line 170
    new-instance v4, Lo/bC;

    invoke-direct {v4, p1, v3}, Lo/bC;-><init>(Lo/aki;I)V

    .line 9181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 173
    new-instance v4, Lo/bG;

    iget-boolean v0, p0, Lo/adN;->ᐝ:Z

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2, v1, v3}, Lo/bG;-><init>(ZZLjava/lang/String;I)V

    .line 10181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 175
    iget-object v0, p0, Lo/adN;->ˋ:Lo/ago;

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v4

    move-object p1, p0

    .line 11022
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, v4, p1}, Lo/agc;->ˏ(Ljava/lang/String;Lo/agf;)V

    .line 176
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʿ()V

    .line 144
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ˊˋ()V

    .line 145
    invoke-direct {p0}, Lo/adN;->ˏ()V

    .line 146
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Profile switching failed due: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 214
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʻॱ()V

    .line 218
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ॱˊ()V

    .line 219
    return-void
.end method

.method public final ˋॱ()V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lo/adN;->ॱˊ()I

    move-result v0

    .line 134
    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    .line 4212
    iget-object v3, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    const-string v4, "yyyy-MM-dd"

    .line 5064
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lo/Xx$If;->ˊ(Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-direct {p0}, Lo/adN;->ʻ()V

    .line 139
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 99
    .line 3250
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lo/aki;

    .line 99
    .line 4117
    iput-boolean p1, v0, Lo/aki;->ˊ:Z

    .line 101
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-direct {p0}, Lo/adN;->ˏ()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʾ()V

    .line 109
    invoke-virtual {p0}, Lo/adN;->ˏॱ()V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lo/adN;->ͺ()Z

    .line 113
    return-void
.end method

.method public final ͺ()Z
    .locals 4

    .line 227
    .line 16250
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lo/aki;

    .line 227
    .line 17201
    iget-object v1, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    .line 227
    iget-object v2, p0, Lo/adN;->ʻ:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lo/adU;->ˏ(Lo/aki;Ljava/util/Date;Ljava/util/Set;)Lo/adU$If;

    move-result-object v3

    .line 228
    .line 18085
    iget-boolean v0, v3, Lo/adU$If;->ˋ:Z

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 18089
    iget-boolean v0, v3, Lo/adU$If;->ˏ:Z

    .line 229
    if-eqz v0, :cond_0

    .line 18226
    iget-boolean v0, p0, Lo/Xz;->ˊ:Z

    .line 229
    if-eqz v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ˊॱ()V

    .line 231
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʽ()V

    .line 232
    const/4 v0, 0x1

    return v0

    .line 236
    .line 19093
    :cond_1
    iget-boolean v0, v3, Lo/adU$If;->ˊ:Z

    .line 236
    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʼ()V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ˊॱ()V

    .line 242
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ᐝ()V

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1, p2}, Lo/Xz;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 2250
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lo/aki;

    .line 3113
    iget-boolean v0, v0, Lo/aki;->ˊ:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lo/adN;->ˏ()V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/adN;->ˏॱ()V

    .line 81
    return-void
.end method

.method public final ॱ(Lo/ags$If;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lo/adN;->ˋ:Lo/ago;

    .line 12200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 197
    .line 13084
    iget-object p1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 197
    .line 14072
    iput-object p1, v0, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 14073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14074
    const-string v0, "CurrentUserProfileId"

    move-object v3, p1

    move-object p1, v0

    .line 14373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14074
    goto :goto_0

    .line 14076
    :cond_0
    const-string p1, "CurrentUserProfileId"

    .line 15373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    :goto_0
    iget-object v0, p0, Lo/adN;->ˎ:Lo/afm;

    invoke-virtual {v0}, Lo/afm;->ˏ()V

    .line 200
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 201
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʻॱ()V

    .line 205
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ॱ()V

    .line 206
    return-void
.end method

.method public final ॱ(Lo/ᐸ;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʽ()V

    .line 186
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ʻॱ()V

    .line 188
    const-string v0, "USR-1105"

    .line 11215
    iget-object v1, p1, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ͺ()V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0}, Lo/adI$ˊ;->ˏॱ()V

    .line 193
    return-void
.end method
