.class public final Lo/aib$ˊ;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;V:Lo/aid;>Lo/ahO$\u02ca<Lo/aib$\u02ca<TT;TV;>;Lo/ahW<TT;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:Landroid/view/View$OnClickListener;

.field public ˋ:Lo/ahO$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 6

    .line 124
    move-object v4, p0

    .line 1150
    new-instance v5, Lo/aib;

    .line 1158
    iget-object v0, v4, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1152
    iget-object v1, v4, Lo/ahO$ˊ;->ʽ:Lo/afm;

    .line 1196
    iget-object v2, v4, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1152
    .line 2187
    iget-object v3, v4, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1152
    invoke-direct {v5, v0, v1, v2, v3}, Lo/aib;-><init>(Landroid/content/Context;Lo/afm;Ljava/util/List;Lo/aje;)V

    .line 1153
    iget-object v0, v4, Lo/aib$ˊ;->ˋ:Lo/ahO$if;

    .line 3035
    iput-object v0, v5, Lo/ahN;->ˋ:Lo/ahO$if;

    .line 1154
    iget-object v0, v4, Lo/aib$ˊ;->ˊ:Landroid/view/View$OnClickListener;

    .line 3094
    iput-object v0, v5, Lo/aib;->ͺ:Landroid/view/View$OnClickListener;

    .line 124
    .line 1155
    return-object v5
.end method

.method public final ॱ()V
    .locals 2

    .line 137
    invoke-super {p0}, Lo/ahO$ˊ;->ॱ()V

    .line 138
    iget-object v0, p0, Lo/ahO$ˊ;->ʽ:Lo/afm;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupedContentTileWithHeaderAdapter: A non-null contentManager was never set to be used with the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method
