.class public final Lo/aie$ˋ;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ain;P:Lo/XY;>Lo/ahO$\u02ca<Lo/aie$\u02cb<TT;TP;>;Lo/aie<TT;TP;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 6

    .line 63
    move-object v5, p0

    .line 1068
    new-instance v0, Lo/aie;

    .line 1158
    iget-object v1, v5, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1068
    .line 1196
    iget-object v2, v5, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1068
    .line 2187
    iget-object v3, v5, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1068
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aie;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;B)V

    .line 63
    return-object v0
.end method
