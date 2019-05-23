.class public final Lo/ahM$iF;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/entities/Entity;>Lo/ahO$\u02ca<Lo/ahM$iF<TE;>;Lo/ahM;Lo/ahX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic ˎ()Lo/ahO;
    .locals 6

    .line 101
    move-object v5, p0

    .line 1106
    new-instance v0, Lo/ahM;

    .line 1158
    iget-object v1, v5, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1106
    .line 1196
    iget-object v2, v5, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1107
    sget v3, Lo/amN$ˋ;->ˋ:I

    .line 2187
    iget-object v4, v5, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1107
    invoke-direct {v0, v1, v2, v3, v4}, Lo/ahM;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 101
    return-object v0
.end method
