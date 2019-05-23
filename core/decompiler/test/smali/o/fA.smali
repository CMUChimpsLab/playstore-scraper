.class public final Lo/fA;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:J

.field private ʻॱ:Z

.field private ʼ:Ljava/lang/String;

.field private ʼॱ:Z

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:Z

.field private ʿ:Lcom/google/android/gms/internal/ads/zzaig;

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˊˊ:Z

.field private ˊˋ:Z

.field private ˊॱ:Z

.field private ˊᐝ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˋˊ:Lcom/google/android/gms/internal/ads/zzael;

.field private ˋˋ:Z

.field private final ˋॱ:J

.field private ˋᐝ:Lcom/google/android/gms/internal/ads/zzaiq;

.field private ˌ:Ljava/lang/String;

.field private ˍ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private ˎˎ:Z

.field private ˎˏ:Z

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏˎ:Z

.field private ˏˏ:Ljava/lang/String;

.field private ˏॱ:J

.field private final ˑ:Lcom/google/android/gms/internal/ads/zzaef;

.field private ͺ:I

.field private ͺॱ:Z

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Z

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/fA;->ʻ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ˊॱ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/fA;->ˋॱ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/fA;->ˏॱ:J

    const/4 v0, -0x1

    iput v0, p0, Lo/fA;->ͺ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ॱˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ᐝॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ॱˋ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fA;->ॱᐝ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fA;->ʻॱ:Z

    const-string v0, ""

    iput-object v0, p0, Lo/fA;->ʽॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ʼॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ʾ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ˊˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ˊˊ:Z

    iput-object p2, p0, Lo/fA;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lo/fA;->ˑ:Lcom/google/android/gms/internal/ads/zzaef;

    return-void
.end method

.method private static ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse float from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static ॱ(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)Z"
        }
    .end annotation

    move-object v1, p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ(JZ)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fA;->ˑ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/fA;->ॱ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/fA;->ˋ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/fA;->ˏ:Ljava/util/List;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/fA;->ᐝ:Ljava/util/List;

    move-object/from16 v6, p0

    iget-wide v6, v6, Lo/fA;->ʻ:J

    move-object/from16 v8, p0

    iget-boolean v8, v8, Lo/fA;->ˊॱ:Z

    move-object/from16 v9, p0

    iget-object v11, v9, Lo/fA;->ॱˊ:Ljava/util/List;

    move-object/from16 v9, p0

    iget-wide v12, v9, Lo/fA;->ˏॱ:J

    move-object/from16 v9, p0

    iget v14, v9, Lo/fA;->ͺ:I

    move-object/from16 v9, p0

    iget-object v15, v9, Lo/fA;->ˎ:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ʼ:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ॱॱ:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ॱˎ:Z

    move/from16 v20, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ᐝॱ:Z

    move/from16 v21, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ॱˋ:Z

    move/from16 v22, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ॱᐝ:Z

    move/from16 v23, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ʽॱ:Ljava/lang/String;

    move-object/from16 v25, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ʼॱ:Z

    move/from16 v26, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ʾ:Z

    move/from16 v27, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ʿ:Lcom/google/android/gms/internal/ads/zzaig;

    move-object/from16 v28, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˈ:Ljava/util/List;

    move-object/from16 v29, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˉ:Ljava/util/List;

    move-object/from16 v30, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ˊˋ:Z

    move/from16 v31, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˋˊ:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v32, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ˊˊ:Z

    move/from16 v33, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˊᐝ:Ljava/lang/String;

    move-object/from16 v34, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˍ:Ljava/util/List;

    move-object/from16 v35, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ˎˎ:Z

    move/from16 v36, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˌ:Ljava/lang/String;

    move-object/from16 v37, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˋᐝ:Lcom/google/android/gms/internal/ads/zzaiq;

    move-object/from16 v38, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˊ:Ljava/lang/String;

    move-object/from16 v39, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ʻॱ:Z

    move/from16 v40, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ˋˋ:Z

    move/from16 v41, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ͺॱ:Z

    move/from16 v42, v9

    if-eqz p3, :cond_0

    const/16 v43, 0x2

    goto :goto_0

    :cond_0
    const/16 v43, 0x1

    :goto_0
    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ˏˎ:Z

    move/from16 v44, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ʽ:Ljava/util/List;

    move-object/from16 v45, v9

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/fA;->ˎˏ:Z

    move/from16 v46, v9

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/fA;->ˏˏ:Ljava/lang/String;

    move-object/from16 v47, v9

    const-wide/16 v9, -0x1

    move-wide/from16 v16, p1

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v47}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    move-object v6, p1

    const-string v0, "X-Afma-Ad-Size"

    invoke-static {p1, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fA;->ˎ:Ljava/lang/String;

    move-object v6, p1

    const-string v0, "X-Afma-Ad-Slot-Size"

    invoke-static {p1, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fA;->ˌ:Ljava/lang/String;

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Click-Tracking-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    iput-object v7, v5, Lo/fA;->ˏ:Ljava/util/List;

    :cond_0
    move-object v6, p1

    const-string v0, "X-Afma-Debug-Signals"

    invoke-static {p1, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fA;->ˊ:Ljava/lang/String;

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Debug-Dialog"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lo/fA;->ʼ:Ljava/lang/String;

    :cond_1
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Tracking-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v7, v5, Lo/fA;->ᐝ:Ljava/util/List;

    :cond_2
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Downloaded-Impression-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v7, v5, Lo/fA;->ʽ:Ljava/util/List;

    :cond_3
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Interstitial-Timeout"

    invoke-static {v6, v0}, Lo/fA;->ˏ(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iput-wide v7, v5, Lo/fA;->ʻ:J

    :cond_4
    move-object v6, p1

    iget-boolean v0, p0, Lo/fA;->ˊॱ:Z

    const-string v1, "X-Afma-Mediation"

    invoke-static {v6, v1}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/fA;->ˊॱ:Z

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-object v7, v5, Lo/fA;->ॱˊ:Ljava/util/List;

    :cond_5
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Refresh-Rate"

    invoke-static {v6, v0}, Lo/fA;->ˏ(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iput-wide v7, v5, Lo/fA;->ˏॱ:J

    :cond_6
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Orientation"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "portrait"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˋ()I

    move-result v0

    iput v0, v5, Lo/fA;->ͺ:I

    goto :goto_0

    :cond_7
    const-string v0, "landscape"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˏ()I

    move-result v0

    iput v0, v5, Lo/fA;->ͺ:I

    :cond_8
    :goto_0
    move-object v6, p1

    const-string v0, "X-Afma-ActiveView"

    invoke-static {p1, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fA;->ॱॱ:Ljava/lang/String;

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Use-HTTPS"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lo/fA;->ॱˋ:Z

    :cond_9
    move-object v6, p1

    iget-boolean v0, p0, Lo/fA;->ॱˎ:Z

    const-string v1, "X-Afma-Custom-Rendering-Allowed"

    invoke-static {v6, v1}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/fA;->ॱˎ:Z

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Ad-Format"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "native"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lo/fA;->ᐝॱ:Z

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lo/fA;->ॱᐝ:Z

    :cond_a
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Content-Vertical-Opted-Out"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lo/fA;->ʻॱ:Z

    :cond_b
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Gws-Query-Id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lo/fA;->ʽॱ:Ljava/lang/String;

    :cond_c
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Fluid"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v0, "height"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/fA;->ʼॱ:Z

    :cond_d
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Ad-Format"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "native_express"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lo/fA;->ʾ:Z

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Rewards"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaig;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object v0

    iput-object v0, v5, Lo/fA;->ʿ:Lcom/google/android/gms/internal/ads/zzaig;

    move-object v6, p1

    move-object v5, p0

    iget-object v0, p0, Lo/fA;->ˈ:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lo/fA;->ˈ:Ljava/util/List;

    :cond_e
    move-object v6, p1

    move-object v5, p0

    iget-object v0, p0, Lo/fA;->ˉ:Ljava/util/List;

    if-nez v0, :cond_f

    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lo/fA;->ˉ:Ljava/util/List;

    :cond_f
    move-object v6, p1

    iget-boolean v0, p0, Lo/fA;->ˊˋ:Z

    const-string v1, "X-Afma-Use-Displayed-Impression"

    invoke-static {v6, v1}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/fA;->ˊˋ:Z

    move-object v6, p1

    iget-boolean v0, p0, Lo/fA;->ˊˊ:Z

    const-string v1, "X-Afma-Auto-Collect-Location"

    invoke-static {v6, v1}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/fA;->ˊˊ:Z

    move-object v6, p1

    const-string v0, "Set-Cookie"

    invoke-static {p1, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fA;->ˊᐝ:Ljava/lang/String;

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v0, "id"

    const-string v1, "gmob-apps-blocked-navigation"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v5, Lo/fA;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "debugDialog"

    iget-object v1, v5, Lo/fA;->ʼ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    sget-object v10, Lo/yU;->ʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&navigationURL={NAVIGATION_URL}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzael;-><init>(ZLjava/util/List;)V

    iput-object v0, v5, Lo/fA;->ˋˊ:Lcom/google/android/gms/internal/ads/zzael;

    goto :goto_1

    :cond_12
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzael;->ˎ(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v0

    iput-object v0, v5, Lo/fA;->ˋˊ:Lcom/google/android/gms/internal/ads/zzael;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v0, "Error parsing configuration JSON"

    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object v0, v5, Lo/fA;->ˋˊ:Lcom/google/android/gms/internal/ads/zzael;

    :goto_1
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Remote-Ping-Urls"

    invoke-static {v6, v0}, Lo/fA;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    iput-object v7, v5, Lo/fA;->ˍ:Ljava/util/List;

    :cond_13
    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Safe-Browsing"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->ॱ(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    iput-object v0, v5, Lo/fA;->ˋᐝ:Lcom/google/android/gms/internal/ads/zzaiq;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    const-string v0, "Error parsing safe browsing header"

    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_2
    move-object v6, p1

    iget-boolean v0, p0, Lo/fA;->ˎˎ:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-static {v6, v1}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/fA;->ˎˎ:Z

    move-object v6, p1

    move-object v5, p0

    const-string v0, "X-Afma-Pool"

    invoke-static {v6, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "never_pool"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lo/fA;->ˋˋ:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v8

    const-string v0, "Error parsing interstitial pool header"

    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_3
    move-object v6, p1

    const-string v0, "X-Afma-Custom-Close-Blocked"

    invoke-static {p1, v0}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fA;->ͺॱ:Z

    move-object v6, p1

    const-string v0, "X-Afma-Enable-Omid"

    invoke-static {p1, v0}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fA;->ˏˎ:Z

    move-object v6, p1

    const-string v0, "X-Afma-Disable-Closable-Area"

    invoke-static {p1, v0}, Lo/fA;->ॱ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fA;->ˎˏ:Z

    move-object v6, p1

    const-string v0, "X-Afma-Omid-Settings"

    invoke-static {p1, v0}, Lo/fA;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fA;->ˏˏ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)V"
        }
    .end annotation

    iput-object p3, p0, Lo/fA;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/fA;->ˎ(Ljava/util/Map;)V

    return-void
.end method
