.class final Lo/aae$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/adj$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aae;


# direct methods
.method constructor <init>(Lo/aae;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lo/aae$iF;->ˋ:Lo/aae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᐸ;)V
    .locals 0

    .line 377
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/Playlist;)V
    .locals 5

    .line 355
    invoke-virtual {p1}, Lcom/hulu/models/Playlist;->X_()Ljava/lang/String;

    move-result-object v3

    .line 356
    iget-object v0, p0, Lo/aae$iF;->ˋ:Lo/aae;

    .line 1034
    iget-object v0, v0, Lo/aae;->ˋ:Lo/aaO;

    .line 356
    invoke-virtual {v0}, Lo/aaO;->X_()Ljava/lang/String;

    move-result-object v4

    .line 358
    if-nez v3, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stormflow_id is null on stream switches for channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    iget-object v2, p1, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 360
    return-void

    .line 362
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lo/aae$iF;->ˋ:Lo/aae;

    .line 2034
    invoke-virtual {v0}, Lo/aae;->ˏ()Lo/aaF;

    move-result-object p1

    .line 367
    .line 368
    if-nez p1, :cond_2

    .line 369
    return-void

    .line 371
    :cond_2
    invoke-virtual {p1}, Lo/aaF;->aa_()V

    .line 372
    return-void
.end method
