.class public final Lo/ail$If;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/parts/reco/RecoAction;>Lo/ahO$\u02ca<Lo/ail$If<TT;>;Lo/ail<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public ˎ:Lcom/hulu/models/entities/Entity;

.field public ॱ:Lo/ahO$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 9

    .line 227
    .line 1233
    move-object v7, p0

    iget-object v0, p0, Lo/ail$If;->ˎ:Lcom/hulu/models/entities/Entity;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To use the Smart Start Tile Adapter, please set a non-null parent entity in the builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    new-instance v1, Lo/ail;

    .line 2158
    iget-object v2, v7, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1236
    .line 2196
    iget-object v3, v7, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1236
    .line 3187
    iget-object v4, v7, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1236
    iget-object v5, v7, Lo/ail$If;->ˎ:Lcom/hulu/models/entities/Entity;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/ail;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Lcom/hulu/models/entities/Entity;B)V

    .line 1237
    move-object v8, v1

    iget-object v0, v7, Lo/ail$If;->ॱ:Lo/ahO$if;

    .line 4073
    iput-object v0, v1, Lo/ail;->ˋ:Lo/ahO$if;

    .line 227
    .line 1238
    return-object v8
.end method

.method public final ॱ()V
    .locals 2

    .line 243
    invoke-super {p0}, Lo/ahO$ˊ;->ॱ()V

    .line 244
    iget-object v0, p0, Lo/ahO$ˊ;->ʽ:Lo/afm;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SmartStartTileAdapter: A non-null contentManager was never set to be used with the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    return-void
.end method
