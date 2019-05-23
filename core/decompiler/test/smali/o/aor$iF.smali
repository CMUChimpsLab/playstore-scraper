.class public final Lo/aor$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/ExecutorService;

.field public ˋ:Lo/aoe;

.field private ˎ:Lo/aor$aux;

.field public ˏ:Lo/aok;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/aor$iF;->ॱ:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public final ॱ()Lo/aor;
    .locals 10

    .line 829
    iget-object v7, p0, Lo/aor$iF;->ॱ:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lo/aor$iF;->ˏ:Lo/aok;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v7}, Lo/aoK;->ˏ(Landroid/content/Context;)Lo/aok;

    move-result-object v0

    iput-object v0, p0, Lo/aor$iF;->ˏ:Lo/aok;

    .line 834
    :cond_0
    iget-object v0, p0, Lo/aor$iF;->ˋ:Lo/aoe;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lo/aoq;

    invoke-direct {v0, v7}, Lo/aoq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aor$iF;->ˋ:Lo/aoe;

    .line 837
    :cond_1
    iget-object v0, p0, Lo/aor$iF;->ˊ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lo/aoz;

    invoke-direct {v0}, Lo/aoz;-><init>()V

    iput-object v0, p0, Lo/aor$iF;->ˊ:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lo/aor$iF;->ˎ:Lo/aor$aux;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lo/aor$aux;->ˏ:Lo/aor$aux;

    iput-object v0, p0, Lo/aor$iF;->ˎ:Lo/aor$aux;

    .line 844
    :cond_3
    new-instance v8, Lo/aoC;

    iget-object v0, p0, Lo/aor$iF;->ˋ:Lo/aoe;

    invoke-direct {v8, v0}, Lo/aoC;-><init>(Lo/aoe;)V

    .line 846
    new-instance v0, Lo/aoi;

    move-object v1, v7

    iget-object v2, p0, Lo/aor$iF;->ˊ:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lo/aor;->ˊ:Landroid/os/Handler;

    iget-object v4, p0, Lo/aor$iF;->ˏ:Lo/aok;

    iget-object v5, p0, Lo/aor$iF;->ˋ:Lo/aoe;

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/aoi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/aok;Lo/aoe;Lo/aoC;)V

    move-object v9, v0

    .line 848
    new-instance v0, Lo/aor;

    iget-object v3, p0, Lo/aor$iF;->ˋ:Lo/aoe;

    iget-object v4, p0, Lo/aor$iF;->ˎ:Lo/aor$aux;

    move-object v1, v7

    move-object v2, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/aor;-><init>(Landroid/content/Context;Lo/aoi;Lo/aoe;Lo/aor$aux;Lo/aoC;)V

    return-object v0
.end method
