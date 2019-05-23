.class public Lo/aor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aor$If;,
        Lo/aor$iF;,
        Lo/aor$ˊ;,
        Lo/aor$if;,
        Lo/aor$aux;,
        Lo/aor$ˋ;
    }
.end annotation


# static fields
.field private static volatile ʻ:Lo/aor;

.field static final ˊ:Landroid/os/Handler;


# instance fields
.field private final ʼ:Lo/aor$ˋ;

.field private final ʽ:Lo/aor$ˊ;

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/aob;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoA;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/widget/ImageView;Lo/aoj;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/aoi;

.field final ˏ:Landroid/content/Context;

.field private ˏॱ:Lo/aoe;

.field private ͺ:Landroid/graphics/Bitmap$Config;

.field final ॱ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/aoC;

.field private ॱˎ:Z

.field private final ॱॱ:Lo/aor$aux;

.field public volatile ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lo/aor$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aor$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lo/aor;->ʻ:Lo/aor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/aoi;Lo/aoe;Lo/aor$aux;Lo/aoC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/aoi;Lo/aoe;Lo/aor$aux;Lo/aoC;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/aor;->ˏ:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lo/aor;->ˎ:Lo/aoi;

    .line 169
    iput-object p3, p0, Lo/aor;->ˏॱ:Lo/aoe;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aor;->ʼ:Lo/aor$ˋ;

    .line 171
    iput-object p4, p0, Lo/aor;->ॱॱ:Lo/aor$aux;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aor;->ͺ:Landroid/graphics/Bitmap$Config;

    .line 176
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Lo/aow;

    invoke-direct {v0, p1}, Lo/aow;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lo/aog;

    invoke-direct {v0, p1}, Lo/aog;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lo/aom;

    invoke-direct {v0, p1}, Lo/aom;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lo/aof;

    invoke-direct {v0, p1}, Lo/aof;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lo/aoa;

    invoke-direct {v0, p1}, Lo/aoa;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lo/aol;

    invoke-direct {v0, p1}, Lo/aol;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lo/aou;

    iget-object v1, p2, Lo/aoi;->ˊ:Lo/aok;

    invoke-direct {v0, v1, p5}, Lo/aou;-><init>(Lo/aok;Lo/aoC;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aor;->ˋ:Ljava/util/List;

    .line 194
    iput-object p5, p0, Lo/aor;->ॱˊ:Lo/aoC;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/aor;->ˊॱ:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/aor;->ˋॱ:Ljava/util/Map;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aor;->ॱˎ:Z

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aor;->ᐝ:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/aor;->ॱ:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lo/aor$ˊ;

    iget-object v1, p0, Lo/aor;->ॱ:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lo/aor;->ˊ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lo/aor$ˊ;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/aor;->ʽ:Lo/aor$ˊ;

    .line 201
    iget-object v0, p0, Lo/aor;->ʽ:Lo/aor$ˊ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lo/aor;
    .locals 2

    .line 659
    sget-object v0, Lo/aor;->ʻ:Lo/aor;

    if-nez v0, :cond_1

    .line 660
    const-class v1, Lo/aor;

    monitor-enter v1

    .line 661
    :try_start_0
    sget-object v0, Lo/aor;->ʻ:Lo/aor;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lo/aor$iF;

    invoke-direct {v0, p0}, Lo/aor$iF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/aor$iF;->ॱ()Lo/aor;

    move-result-object v0

    sput-object v0, Lo/aor;->ʻ:Lo/aor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 666
    :cond_1
    :goto_0
    sget-object v0, Lo/aor;->ʻ:Lo/aor;

    return-object v0
.end method

.method static synthetic ॱ(Lo/aor;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final ˊ(Lo/aob;)V
    .locals 4

    .line 470
    invoke-virtual {p1}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/aor;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 473
    invoke-virtual {p0, v3}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lo/aor;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    move-object v3, p1

    .line 1480
    iget-object p1, p0, Lo/aor;->ˎ:Lo/aoi;

    .line 2138
    iget-object v0, p1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 477
    return-void
.end method

.method final ˋ(Landroid/graphics/Bitmap;Lo/aor$If;Lo/aob;)V
    .locals 2

    .line 548
    .line 3085
    iget-boolean v0, p3, Lo/aob;->ॱॱ:Z

    .line 548
    if-eqz v0, :cond_0

    .line 549
    return-void

    .line 551
    .line 3089
    :cond_0
    iget-boolean v0, p3, Lo/aob;->ᐝ:Z

    .line 551
    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lo/aor;->ˊॱ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    if-eqz p1, :cond_3

    .line 555
    if-nez p2, :cond_2

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo/aob;->ˎ(Landroid/graphics/Bitmap;Lo/aor$If;)V

    .line 559
    iget-boolean v0, p0, Lo/aor;->ᐝ:Z

    return-void

    .line 563
    :cond_3
    invoke-virtual {p3}, Lo/aob;->ˎ()V

    .line 564
    iget-boolean v0, p0, Lo/aor;->ᐝ:Z

    .line 568
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 5

    .line 571
    invoke-static {}, Lo/aoK;->ॱ()V

    .line 572
    iget-object v0, p0, Lo/aor;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aob;

    .line 573
    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v3}, Lo/aob;->ˋ()V

    .line 575
    iget-object v0, p0, Lo/aor;->ˎ:Lo/aoi;

    move-object v4, v3

    .line 3142
    move-object v3, v0

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    iget-object v1, v3, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lo/aor;->ˋॱ:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aoj;

    .line 581
    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p1}, Lo/aoj;->ˋ()V

    .line 585
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 484
    iget-object v0, p0, Lo/aor;->ˏॱ:Lo/aoe;

    invoke-interface {v0, p1}, Lo/aoe;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lo/aor;->ॱˊ:Lo/aoC;

    .line 3072
    iget-object v0, v0, Lo/aoC;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 486
    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lo/aor;->ॱˊ:Lo/aoC;

    .line 3076
    iget-object v0, v0, Lo/aoC;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 490
    :goto_0
    return-object p1
.end method

.method final ˎ(Lo/aox;)Lo/aox;
    .locals 4

    .line 455
    iget-object v0, p0, Lo/aor;->ॱॱ:Lo/aor$aux;

    invoke-interface {v0, p1}, Lo/aor$aux;->ˏ(Lo/aox;)Lo/aox;

    move-result-object v3

    .line 456
    if-nez v3, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/aor;->ॱॱ:Lo/aor$aux;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    return-object v3
.end method

.method public final ˏ(Ljava/lang/String;)Lo/aoy;
    .locals 3

    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Lo/aoy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aoy;-><init>(Lo/aor;Landroid/net/Uri;)V

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object p1, p0

    .line 1273
    new-instance v0, Lo/aoy;

    invoke-direct {v0, p1, v2}, Lo/aoy;-><init>(Lo/aor;Landroid/net/Uri;)V

    .line 299
    return-object v0
.end method
