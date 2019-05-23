.class final Lo/ago$8;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ago;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Lretrofit2/Response<Ljava/lang/Void;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/ArrayList;

.field private synthetic ˎ:Lo/ago;

.field private synthetic ˏ:Lcom/hulu/models/entities/PlayableEntity;

.field private synthetic ॱ:Lo/aCg;


# direct methods
.method constructor <init>(Lo/ago;Lo/aCg;Lcom/hulu/models/entities/PlayableEntity;Ljava/util/ArrayList;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lo/ago$8;->ˎ:Lo/ago;

    iput-object p2, p0, Lo/ago$8;->ॱ:Lo/aCg;

    iput-object p3, p0, Lo/ago$8;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    iput-object p4, p0, Lo/ago$8;->ˋ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 460
    iget-object v0, p0, Lo/ago$8;->ॱ:Lo/aCg;

    invoke-virtual {v0}, Lo/aCg;->onCompleted()V

    .line 461
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 462
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lo/ago$8;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lo/ago$8;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ago$8;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lo/ago$8;->ॱ:Lo/aCg;

    invoke-virtual {v0}, Lo/aCg;->onCompleted()V

    .line 470
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 471
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 457
    move-object v2, p1

    check-cast v2, Lretrofit2/Response;

    move-object p1, p0

    .line 1476
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p1, Lo/ago$8;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/ago$8;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    return-void
.end method
