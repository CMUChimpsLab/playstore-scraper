.class public final Lo/aim$ˋ;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/PlayableEntity;>Lo/ahO$\u02ca<Lo/aim$\u02cb<TT;>;Lo/aim<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;TT;>;"
        }
    .end annotation
.end field

.field public ˏ:Lo/aim$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 8

    .line 263
    move-object v7, p0

    .line 1288
    new-instance v0, Lo/aim;

    .line 2158
    iget-object v1, v7, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1289
    .line 2196
    iget-object v2, v7, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1291
    .line 3187
    iget-object v3, v7, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1292
    iget-object v4, v7, Lo/aim$ˋ;->ˋ:Ljava/util/Map;

    iget-object v5, v7, Lo/aim$ˋ;->ˏ:Lo/aim$ˊ;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/aim;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Ljava/util/Map;Lo/aim$ˊ;B)V

    .line 263
    return-object v0
.end method

.method public final ॱ()V
    .locals 2

    .line 280
    invoke-super {p0}, Lo/ahO$ˊ;->ॱ()V

    .line 281
    iget-object v0, p0, Lo/ahO$ˊ;->ʽ:Lo/afm;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RowItemAdapter: A non-null contentManager was never set to be used with the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    return-void
.end method
