.class public final Lo/aia$If;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;V:Lo/aid;>Lo/ahO$\u02ca<Lo/aia$If<TT;TV;>;Lo/aia<TT;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public ˎ:Lo/ahO$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 6

    .line 131
    move-object v4, p0

    .line 1152
    new-instance v5, Lo/aia;

    .line 1158
    iget-object v0, v4, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1153
    iget-object v1, v4, Lo/ahO$ˊ;->ʽ:Lo/afm;

    .line 1196
    iget-object v2, v4, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1153
    .line 2187
    iget-object v3, v4, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1153
    invoke-direct {v5, v0, v1, v2, v3}, Lo/aia;-><init>(Landroid/content/Context;Lo/afm;Ljava/util/List;Lo/aje;)V

    .line 1154
    iget-object v0, v4, Lo/aia$If;->ˎ:Lo/ahO$if;

    .line 3035
    iput-object v0, v5, Lo/ahN;->ˋ:Lo/ahO$if;

    .line 131
    .line 1156
    return-object v5
.end method

.method public final ॱ()V
    .locals 2

    .line 143
    invoke-super {p0}, Lo/ahO$ˊ;->ॱ()V

    .line 144
    iget-object v0, p0, Lo/ahO$ˊ;->ʽ:Lo/afm;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchLaterContentTileAdapter: A non-null contentManager was never set to be used with the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method
