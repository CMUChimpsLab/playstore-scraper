.class public abstract Lo/Rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/RP;>Ljava/lang/Object;Lo/RO<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field ˎ:Lo/awF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awF<-Lo/RO<TT;>;Lo/awk;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 6308
    new-instance v0, Lo/awu$ˋ;

    invoke-direct {v0, p1}, Lo/awu$ˋ;-><init>(Ljava/lang/Iterable;)V

    move-object p1, v0

    check-cast p1, Lo/axs;

    .line 209
    new-instance v0, Lo/Rv$2;

    invoke-direct {v0, p0}, Lo/Rv$2;-><init>(Lo/Rv;)V

    move-object v2, v0

    check-cast v2, Lo/awF;

    .line 6848
    new-instance v0, Lo/axv;

    invoke-direct {v0, p1, v2}, Lo/axv;-><init>(Lo/axs;Lo/awF;)V

    check-cast v0, Lo/axs;

    .line 7721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lo/axx;->ˏ(Lo/axs;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 7712
    .line 8222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9071
    :pswitch_0
    sget-object v0, Lo/awB;->ˋ:Lo/awB;

    check-cast v0, Ljava/util/List;

    .line 8223
    goto :goto_1

    .line 8224
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10020
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "java.util.Collections.singletonList(element)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8224
    goto :goto_1

    .line 8225
    :goto_0
    move-object v0, p1

    .line 212
    :goto_1
    iput-object v0, p0, Lo/Rv;->ॱ:Ljava/util/List;

    .line 214
    invoke-virtual {p0, p2, p3}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final M_()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/Rv;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ˊ(Lo/awF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awF<-Lo/RO<TT;>;Lo/awk;>;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lo/Rv;->ˎ:Lo/awF;

    return-void
.end method

.method protected abstract ˋ(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)Lo/RP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)TT;"
        }
    .end annotation
.end method

.method public final ˎ(J)Lo/RP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lo/Rv;->ॱ:Ljava/util/List;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RP;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 227
    iget-object v0, p0, Lo/Rv;->ॱ:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 282
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 283
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/RP;

    .line 227
    invoke-interface {v3}, Lo/RP;->D_()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 3153
    if-nez v4, :cond_2

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v3}, Lo/RP;->ᐝ()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    .line 4153
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    goto :goto_0

    .line 284
    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    iget-object v4, p0, Lo/Rv;->ˊ:Ljava/lang/String;

    move-object v5, p1

    .line 5153
    if-nez v4, :cond_9

    if-nez v5, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    iget-object v4, p0, Lo/Rv;->ˏ:Ljava/lang/String;

    move-object v5, p2

    .line 6153
    if-nez v4, :cond_b

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    :goto_6
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 228
    :cond_c
    iput-object p1, p0, Lo/Rv;->ˊ:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lo/Rv;->ˏ:Ljava/lang/String;

    .line 230
    .line 6224
    iget-object v0, p0, Lo/Rv;->ˎ:Lo/awF;

    .line 230
    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 232
    :cond_d
    return-void
.end method

.method public final ˏ()J
    .locals 4

    .line 220
    iget-object v2, p0, Lo/Rv;->ॱ:Ljava/util/List;

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Lo/RP;

    .line 220
    invoke-interface {v0}, Lo/RP;->J_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    move v0, v3

    goto :goto_1

    .line 279
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 276
    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, -0x1

    .line 220
    :goto_1
    int-to-long v0, v0

    return-wide v0
.end method
