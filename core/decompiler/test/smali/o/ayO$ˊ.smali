.class abstract Lo/ayO$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02ca"
.end annotation


# instance fields
.field private ˋ:Lo/azs;

.field private synthetic ˏ:Lo/ayO;

.field protected ॱ:Z


# direct methods
.method private constructor <init>(Lo/ayO;)V
    .locals 2

    .line 340
    iput-object p1, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lo/azs;

    iget-object v1, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 1061
    iget-object v1, v1, Lo/ayO;->ˊ:Lo/azn;

    .line 341
    invoke-interface {v1}, Lo/azn;->timeout()Lo/azE;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/azs;-><init>(Lo/azE;)V

    iput-object v0, p0, Lo/ayO$ˊ;->ˋ:Lo/azs;

    return-void
.end method

.method synthetic constructor <init>(Lo/ayO;B)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lo/ayO$ˊ;-><init>(Lo/ayO;)V

    return-void
.end method


# virtual methods
.method public timeout()Lo/azE;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/ayO$ˊ;->ˋ:Lo/azs;

    return-object v0
.end method

.method protected final ˎ(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 2061
    iget v0, v0, Lo/ayO;->ˋ:I

    .line 353
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 3061
    iget v0, v0, Lo/ayO;->ˋ:I

    .line 354
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 4061
    iget v2, v2, Lo/ayO;->ˋ:I

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    iget-object v4, p0, Lo/ayO$ˊ;->ˋ:Lo/azs;

    .line 5061
    .line 5259
    .line 6032
    iget-object v3, v4, Lo/azs;->ˏ:Lo/azE;

    .line 5259
    .line 5260
    sget-object v0, Lo/azE;->ˊ:Lo/azE;

    .line 6037
    iput-object v0, v4, Lo/azs;->ˏ:Lo/azE;

    .line 5261
    invoke-virtual {v3}, Lo/azE;->ˊ()Lo/azE;

    .line 5262
    invoke-virtual {v3}, Lo/azE;->ˋ()Lo/azE;

    .line 358
    iget-object v0, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 6061
    const/4 v1, 0x6

    iput v1, v0, Lo/ayO;->ˋ:I

    .line 359
    iget-object v0, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 7061
    iget-object v0, v0, Lo/ayO;->ॱ:Lo/azc;

    .line 359
    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    .line 8061
    iget-object v0, v0, Lo/ayO;->ॱ:Lo/azc;

    .line 360
    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/ayO$ˊ;->ˏ:Lo/ayO;

    invoke-virtual {v0, v1, v2}, Lo/azc;->ˎ(ZLo/ayV;)V

    .line 362
    :cond_3
    return-void
.end method
