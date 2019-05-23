.class public abstract Lo/ahN$ˊ;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;B:Lo/ahN<TT;TV;>;V:Lo/ahV;>Lo/ahO$\u02ca<Lo/ahN$\u02ca<TT;TB;TV;>;TB;TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lo/ahO$if;

.field public ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ॱ()V
    .locals 2

    .line 55
    invoke-super {p0}, Lo/ahO$ˊ;->ॱ()V

    .line 56
    iget-object v0, p0, Lo/ahO$ˊ;->ʽ:Lo/afm;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContextMenuTileableAdapter: A non-null contentManager was never set to be used with the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method
