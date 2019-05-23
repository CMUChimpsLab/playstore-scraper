.class public final Lo/ᚁ;
.super Lo/xH;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/gms/internal/ads/zzjn;

.field private ʼ:Lcom/google/android/gms/internal/ads/zzpl;

.field private ʽ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/AU;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/xB;

.field private final ˊॱ:Ljava/lang/String;

.field private ˋ:Lo/AN;

.field private final ˋॱ:Lo/DX;

.field private ˎ:Lo/AM;

.field private ˏ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/AO;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Lo/ya;

.field private final ͺ:Lcom/google/android/gms/internal/ads/zzang;

.field private ॱ:Lo/Bb;

.field private final ॱˊ:Landroid/content/Context;

.field private ॱॱ:Lo/AT;

.field private final ॱᐝ:Lo/ผ;

.field private ᐝ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V
    .locals 1

    invoke-direct {p0}, Lo/xH;-><init>()V

    iput-object p1, p0, Lo/ᚁ;->ॱˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᚁ;->ˊॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᚁ;->ˋॱ:Lo/DX;

    iput-object p4, p0, Lo/ᚁ;->ͺ:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ᚁ;->ʽ:Lo/ۦ;

    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ᚁ;->ˏ:Lo/ۦ;

    iput-object p5, p0, Lo/ᚁ;->ॱᐝ:Lo/ผ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ya;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ˏॱ:Lo/ya;

    return-void
.end method

.method public final ˋ(Lo/xB;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ˊ:Lo/xB;

    return-void
.end method

.method public final ˎ()Lo/xA;
    .locals 18

    new-instance v1, Lo/ᚆ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ᚁ;->ॱˊ:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ᚁ;->ˊॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ᚁ;->ˋॱ:Lo/DX;

    move-object/from16 v0, p0

    iget-object v5, v0, Lo/ᚁ;->ͺ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/ᚁ;->ˊ:Lo/xB;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᚁ;->ˋ:Lo/AN;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ᚁ;->ॱ:Lo/Bb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ᚁ;->ˎ:Lo/AM;

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/ᚁ;->ʽ:Lo/ۦ;

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ᚁ;->ˏ:Lo/ۦ;

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/ᚁ;->ʼ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ᚁ;->ˏॱ:Lo/ya;

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/ᚁ;->ॱᐝ:Lo/ผ;

    move-object/from16 v0, p0

    iget-object v15, v0, Lo/ᚁ;->ॱॱ:Lo/AT;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᚁ;->ʻ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᚁ;->ᐝ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lo/ᚆ;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/xB;Lo/AN;Lo/Bb;Lo/AM;Lo/ۦ;Lo/ۦ;Lcom/google/android/gms/internal/ads/zzpl;Lo/ya;Lo/ผ;Lo/AT;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method

.method public final ˏ(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ᐝ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ʼ:Lcom/google/android/gms/internal/ads/zzpl;

    return-void
.end method

.method public final ˏ(Lo/AM;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ˎ:Lo/AM;

    return-void
.end method

.method public final ˏ(Lo/AN;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ˋ:Lo/AN;

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Lo/AU;Lo/AO;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ᚁ;->ʽ:Lo/ۦ;

    invoke-virtual {v0, p1, p2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᚁ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1, p3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ॱ(Lo/AT;Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ॱॱ:Lo/AT;

    iput-object p2, p0, Lo/ᚁ;->ʻ:Lcom/google/android/gms/internal/ads/zzjn;

    return-void
.end method

.method public final ॱ(Lo/Bb;)V
    .locals 0

    iput-object p1, p0, Lo/ᚁ;->ॱ:Lo/Bb;

    return-void
.end method
