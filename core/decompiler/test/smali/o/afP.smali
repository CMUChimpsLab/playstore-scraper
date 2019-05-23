.class public final Lo/afP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afP$If;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ayf;

.field private ˋ:Lo/aor;

.field public ˏ:Lo/aor;

.field public ॱ:Lo/afT;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v3, Lo/ayf$If;

    invoke-direct {v3}, Lo/ayf$If;-><init>()V

    .line 93
    new-instance v4, Lo/agy;

    .line 3163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 93
    invoke-direct {v4, v0}, Lo/agy;-><init>(Lo/ago;)V

    .line 3699
    iget-object v0, v3, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v4}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    .line 3713
    iget-object v0, v3, Lo/ayf$If;->ˊ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Lo/axL;

    .line 96
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x3200000

    invoke-direct {v4, v0, v1, v2}, Lo/axL;-><init>(Ljava/io/File;J)V

    .line 4491
    iput-object v4, v3, Lo/ayf$If;->ᐝ:Lo/axL;

    .line 4492
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ayf$If;->ʼ:Lo/ayx;

    .line 4718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 97
    iput-object v0, p0, Lo/afP;->ˊ:Lo/ayf;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/afP;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/aor;
    .locals 3

    .line 5059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 161
    iget-object v0, v0, Lo/afP;->ˋ:Lo/aor;

    .line 162
    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lo/aor$iF;

    invoke-direct {v0, p0}, Lo/aor$iF;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo/anj;

    .line 6059
    sget-object v1, Lo/afP$If;->ॱ:Lo/afP;

    .line 163
    iget-object v1, v1, Lo/afP;->ˊ:Lo/ayf;

    invoke-direct {v2, v1}, Lo/anj;-><init>(Lo/ayf;)V

    .line 6723
    move-object p0, v0

    iget-object v0, v0, Lo/aor$iF;->ˏ:Lo/aok;

    if-eqz v0, :cond_0

    .line 6724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6726
    :cond_0
    iput-object v2, p0, Lo/aor$iF;->ˏ:Lo/aok;

    .line 163
    .line 6727
    invoke-virtual {p0}, Lo/aor$iF;->ॱ()Lo/aor;

    move-result-object v2

    .line 7059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 165
    iput-object v2, v0, Lo/afP;->ˋ:Lo/aor;

    .line 8059
    :cond_1
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 167
    iget-object v0, v0, Lo/afP;->ˋ:Lo/aor;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List<Lo/aoB;>;Landroid/widget/ImageView;)V"
        }
    .end annotation

    .line 73
    move-object v1, p1

    .line 2059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 1154
    invoke-static {p0, v1}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object p0

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p0, p2}, Lo/aoy;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/aoy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aoy;->ˋ(Landroid/graphics/drawable/Drawable;)Lo/aoy;

    .line 80
    :cond_0
    if-eqz p3, :cond_1

    .line 81
    move-object v1, p3

    .line 2312
    iget-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v1}, Lo/aox$If;->ˋ(Ljava/util/List;)Lo/aox$If;

    .line 84
    .line 2601
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 85
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;
    .locals 4

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0}, Lo/aor;->ˋ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    invoke-virtual {v0, p1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v3

    .line 8256
    iget-object v0, v3, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8257
    :cond_1
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 177
    invoke-static {v0}, Lo/amE;->ˏ(Lo/ayn;)Z

    move-result v0

    invoke-static {p1}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object v1

    invoke-static {v1}, Lo/amE;->ˎ(Lo/axZ;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not working"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    invoke-static {p1}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object v0

    invoke-static {v0}, Lo/amE;->ˎ(Lo/axZ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    invoke-static {p0}, Lo/aor;->ˋ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    return-object v0

    .line 186
    :cond_3
    invoke-static {p0}, Lo/afP;->ˊ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    return-object v0
.end method
