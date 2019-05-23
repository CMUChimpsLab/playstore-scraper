.class public abstract Lo/ahO$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Lo/ahO$\u02ca;A::Lo/ahO;T::Lo/ahX;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ʻ:Lo/ahO$ˋ;

.field public ʻॱ:Ljava/lang/String;

.field protected ʽ:Lo/afm;

.field public ˊॱ:Lo/aje;

.field public ˋॱ:Lo/ahO$iF;

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Z

.field public ॱˊ:Ljava/lang/String;

.field public ॱॱ:Landroid/content/Context;

.field public ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ahO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/ahO$ˊ;->ॱ()V

    .line 136
    invoke-virtual {p0}, Lo/ahO$ˊ;->ˎ()Lo/ahO;

    move-result-object v2

    .line 137
    iget-boolean v0, p0, Lo/ahO$ˊ;->ͺ:Z

    invoke-interface {v2, v0}, Lo/ahO;->ˏ(Z)V

    .line 138
    iget-object v0, p0, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lo/ahO;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/ahO;->ॱ(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lo/ahO$ˊ;->ॱˊ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/ahO;->ˏ(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    iget-object v1, p0, Lo/ahO$ˊ;->ˋॱ:Lo/ahO$iF;

    invoke-interface {v2, v0, v1}, Lo/ahO;->ॱ(Lo/ahO$ˋ;Lo/ahO$iF;)V

    .line 143
    iget-object v0, p0, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    invoke-interface {v2, v0}, Lo/ahO;->ˎ(Lcom/hulu/metrics/MetricsCollectionContext;)V

    .line 147
    :cond_0
    return-object v2
.end method

.method public final ˎ(Lo/afm;)Lo/ahO$ˊ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/afm;)TB;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lo/ahO$ˊ;->ʽ:Lo/afm;

    .line 163
    return-object p0
.end method

.method protected abstract ˎ()Lo/ahO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method protected ॱ()V
    .locals 2

    .line 227
    iget-object v0, p0, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TileAdapterBuilder: A non-null context was never set to be used with the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iget-object v0, p0, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TileAdapterBuilder: A non-null metrics tracker was never set to be used with the builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    iget-object v0, p0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TileAdapterBuilder: A non-null click listener was never set to be used with the builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_2
    iget-object v0, p0, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 242
    :cond_3
    return-void
.end method
