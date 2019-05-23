.class public final Lo/ahZ$iF;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/Ys;P:Lo/XY;>Lo/ahO$\u02ca<Lo/ahZ$iF<TT;TP;>;Lo/ahZ<TT;TP;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 6

    .line 75
    move-object v5, p0

    .line 1078
    new-instance v0, Lo/ahZ;

    .line 1158
    iget-object v1, v5, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1078
    .line 1196
    iget-object v2, v5, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1078
    .line 2187
    iget-object v3, v5, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1078
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ahZ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;B)V

    .line 75
    return-object v0
.end method
