.class public final Lo/kx;
.super Lo/kt;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Lo/kJ;IZLo/zl;Lo/kG;)Lo/kv;
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-static {}, Lo/bG;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lo/ke;

    invoke-interface {p2}, Lo/kJ;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v3

    new-instance v5, Lo/kH;

    invoke-interface {p2}, Lo/kJ;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v7

    invoke-interface {p2}, Lo/kJ;->ᐝ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lo/kJ;->ˊ()Lo/ze;

    move-result-object v10

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lo/kH;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/zl;Lo/ze;)V

    move-object v1, p1

    move/from16 v2, p4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lo/ke;-><init>(Landroid/content/Context;ZZLo/kG;Lo/kH;)V

    return-object v0
.end method
