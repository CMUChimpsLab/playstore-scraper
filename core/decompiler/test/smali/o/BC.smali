.class final Lo/BC;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Cc;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BC;->ˏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ॱ(Lo/BC;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/BC;->ˏ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final ˋ(Lo/Cf;)V
    .locals 4

    sget-object v1, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v0, p0, Lo/BC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Cc;

    new-instance v0, Lo/Cb;

    invoke-direct {v0, p0, v3, p1}, Lo/Cb;-><init>(Lo/BC;Lo/Cc;Lo/Cf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/BC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
