.class public final Lo/ˀ;
.super Lo/ʵ;
.source "SourceFile"


# instance fields
.field public ʻˊ:I

.field private ʻˋ:Z

.field private ʻᐝ:I

.field private ʼˊ:I

.field private ʼˋ:Lo/ﹾ;

.field private ʽᐝ:Lo/AuX$ˊ;

.field private ʾॱ:I

.field public ˎ:F

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lo/ʵ;-><init>()V

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ˀ;->ˎ:F

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/ˀ;->ॱ:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lo/ˀ;->ʻˊ:I

    .line 42
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iput-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/ˀ;->ʻᐝ:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˀ;->ʻˋ:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/ˀ;->ʼˊ:I

    .line 47
    new-instance v0, Lo/AuX$ˊ;

    invoke-direct {v0}, Lo/AuX$ˊ;-><init>()V

    iput-object v0, p0, Lo/ˀ;->ʽᐝ:Lo/AuX$ˊ;

    .line 48
    const/16 v0, 0x8

    iput v0, p0, Lo/ˀ;->ʾॱ:I

    .line 51
    iget-object v0, p0, Lo/ʵ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    iget-object v0, p0, Lo/ʵ;->ˊˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget-object v1, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    aput-object v1, v0, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 6

    .line 213
    .line 1555
    iget-object p1, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 213
    .line 214
    if-nez p1, :cond_0

    .line 215
    return-void

    .line 217
    .line 2121
    :cond_0
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    .line 217
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 3058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 218
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 4058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 218
    .line 4262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 4263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 4264
    const/4 v0, 0x0

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 4265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 5038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 5058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 219
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 6058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 219
    .line 6262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 6263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 6264
    const/4 v0, 0x0

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 6265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 7038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    iget v0, p0, Lo/ˀ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 7058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 221
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 8058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 221
    iget v5, p0, Lo/ˀ;->ॱ:I

    .line 8262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 8263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 8264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 8265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 9038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 9058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 222
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 10058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 222
    iget v5, p0, Lo/ˀ;->ॱ:I

    .line 10262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 10263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 10264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 10265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 11038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 223
    :cond_1
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 224
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 11058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 224
    iget-object v0, p1, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 12058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 224
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    neg-int v5, v0

    .line 12262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 12263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 12264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 12265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 13038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 13058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 225
    iget-object v0, p1, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 14058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 225
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    neg-int v5, v0

    .line 14262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 14263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 14264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 14265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 15038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    return-void

    .line 226
    :cond_2
    iget v0, p0, Lo/ˀ;->ˎ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/ʵ;->ॱˋ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˎ:I

    if-ne v0, v1, :cond_6

    .line 227
    iget v0, p1, Lo/ʵ;->ˋᐝ:I

    int-to-float v0, v0

    iget v1, p0, Lo/ˀ;->ˎ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 228
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 15058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 228
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 16058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 228
    move v5, v2

    .line 16262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 16263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 16264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 16265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 17038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 17058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 229
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 18058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 229
    move v5, v2

    .line 18262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 18263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 18264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 18265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 19038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 19058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 232
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 20058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 232
    .line 20262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 20263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 20264
    const/4 v0, 0x0

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 20265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 21038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lo/ʵ;->ʾ:Lo/ﹾ;

    .line 21058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 233
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    .line 22058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 233
    .line 22262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 22263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 22264
    const/4 v0, 0x0

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 22265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 23038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    iget v0, p0, Lo/ˀ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 23058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 235
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 24058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 235
    iget v5, p0, Lo/ˀ;->ॱ:I

    .line 24262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 24263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 24264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 24265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 25038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 25058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 236
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 26058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 236
    iget v5, p0, Lo/ˀ;->ॱ:I

    .line 26262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 26263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 26264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 26265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 27038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    return-void

    .line 237
    :cond_4
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 27058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 238
    iget-object v0, p1, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 28058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 238
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    neg-int v5, v0

    .line 28262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 28263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 28264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 28265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 29038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 29058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 239
    iget-object v0, p1, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 30058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 239
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    neg-int v5, v0

    .line 30262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 30263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 30264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 30265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 31038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    return-void

    .line 240
    :cond_5
    iget v0, p0, Lo/ˀ;->ˎ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/ʵ;->ॱᐝ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˎ:I

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Lo/ʵ;->ˌ:I

    int-to-float v0, v0

    iget v1, p0, Lo/ˀ;->ˎ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 242
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 31058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 242
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 32058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 242
    move v5, v2

    .line 32262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 32263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 32264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 32265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 33038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lo/ʵ;->ˈ:Lo/ﹾ;

    .line 33058
    iget-object v3, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 243
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    .line 34058
    iget-object v4, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 243
    move v5, v2

    .line 34262
    const/4 v0, 0x1

    iput v0, v3, Lo/ˁ;->ᐝ:I

    .line 34263
    iput-object v4, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    .line 34264
    int-to-float v0, v5

    iput v0, v3, Lo/ˁ;->ˋ:F

    .line 34265
    iget-object v0, v3, Lo/ˁ;->ˏ:Lo/ˁ;

    move-object v4, v3

    .line 35038
    iget-object v0, v0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lo/ᖮ;)V
    .locals 8

    .line 250
    .line 35555
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 250
    move-object v3, v0

    check-cast v3, Lo/ʸ;

    .line 251
    if-nez v3, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    invoke-virtual {v3, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v4

    .line 255
    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    invoke-virtual {v3, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v5

    .line 256
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    iget-object v0, v0, Lo/ʵ;->ˊˋ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 257
    :goto_0
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    if-nez v0, :cond_5

    .line 258
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    invoke-virtual {v3, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v4

    .line 259
    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    invoke-virtual {v3, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v5

    .line 260
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    iget-object v0, v0, Lo/ʵ;->ˊˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 262
    :cond_5
    :goto_1
    iget v0, p0, Lo/ˀ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 263
    iget-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    invoke-virtual {p1, v0}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v3

    .line 264
    invoke-virtual {p1, v4}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v7

    .line 265
    iget v0, p0, Lo/ˀ;->ॱ:I

    const/4 v1, 0x6

    invoke-virtual {p1, v3, v7, v0, v1}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 266
    if-eqz v6, :cond_6

    .line 267
    invoke-virtual {p1, v5}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 269
    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 270
    iget-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    invoke-virtual {p1, v0}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v3

    .line 271
    invoke-virtual {p1, v5}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v7

    .line 272
    iget v0, p0, Lo/ˀ;->ʻˊ:I

    neg-int v0, v0

    const/4 v1, 0x6

    invoke-virtual {p1, v3, v7, v0, v1}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 273
    if-eqz v6, :cond_8

    .line 274
    invoke-virtual {p1, v4}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v3, v0, v1, v2}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 275
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v7, v3, v0, v1}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 277
    :cond_8
    return-void

    :cond_9
    iget v0, p0, Lo/ˀ;->ˎ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 278
    iget-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    invoke-virtual {p1, v0}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v3

    .line 279
    invoke-virtual {p1, v4}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v7

    .line 280
    invoke-virtual {p1, v5}, Lo/ᖮ;->ˋ(Ljava/lang/Object;)Lo/ﯨ;

    move-result-object v4

    .line 281
    iget v0, p0, Lo/ˀ;->ˎ:F

    .line 282
    invoke-static {p1, v3, v7, v4, v0}, Lo/ᖮ;->ॱ(Lo/ᖮ;Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;F)Lo/ᵌ;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 285
    :cond_a
    return-void
.end method

.method public final ˏॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\ufe7e;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/ʵ;->ˊˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˏॱ(I)V
    .locals 3

    .line 89
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    if-ne v0, p1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iput p1, p0, Lo/ˀ;->ʻᐝ:I

    .line 93
    iget-object v0, p0, Lo/ʵ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iput-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iput-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    .line 99
    :goto_0
    iget-object v0, p0, Lo/ʵ;->ˊˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    array-length p1, v0

    .line 101
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 102
    iget-object v0, p0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    iget-object v1, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    aput-object v1, v0, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;
    .locals 2

    .line 137
    sget-object v0, Lo/ˀ$3;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    return-object v0

    .line 147
    :pswitch_1
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    return-object v0

    .line 157
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱˎ()V
    .locals 3

    .line 289
    .line 36555
    iget-object v0, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 289
    if-nez v0, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lo/ˀ;->ʼˋ:Lo/ﹾ;

    invoke-static {v0}, Lo/ᖮ;->ˏ(Ljava/lang/Object;)I

    move-result v2

    .line 293
    iget v0, p0, Lo/ˀ;->ʻᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 294
    invoke-virtual {p0, v2}, Lo/ʵ;->ˏ(I)V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʵ;->ॱ(I)V

    .line 296
    .line 37555
    iget-object v2, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 296
    .line 37830
    iget v0, v2, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37831
    const/4 v0, 0x0

    goto :goto_0

    .line 37833
    :cond_1
    iget v0, v2, Lo/ʵ;->ˌ:I

    .line 296
    :goto_0
    invoke-virtual {p0, v0}, Lo/ʵ;->ˎ(I)V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʵ;->ˊ(I)V

    return-void

    .line 299
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʵ;->ˏ(I)V

    .line 300
    invoke-virtual {p0, v2}, Lo/ʵ;->ॱ(I)V

    .line 301
    .line 38555
    iget-object v2, p0, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 301
    .line 38773
    iget v0, v2, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 38774
    const/4 v0, 0x0

    goto :goto_1

    .line 38776
    :cond_3
    iget v0, v2, Lo/ʵ;->ˋᐝ:I

    .line 301
    :goto_1
    invoke-virtual {p0, v0}, Lo/ʵ;->ˊ(I)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʵ;->ˎ(I)V

    .line 304
    return-void
.end method
