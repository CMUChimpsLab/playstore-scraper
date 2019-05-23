.class public final Lo/ayf$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field ʻ:Ljava/net/ProxySelector;

.field ʻॱ:Lo/axV;

.field public ʼ:Lo/ayx;

.field ʽ:Ljavax/net/SocketFactory;

.field public ʾ:I

.field ˈ:I

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayc;>;"
        }
    .end annotation
.end field

.field ˊॱ:Lo/axO;

.field ˋ:Lo/axU;

.field ˋॱ:Lo/axS;

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayi;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayc;>;"
        }
    .end annotation
.end field

.field ˏॱ:Ljavax/net/ssl/HostnameVerifier;

.field ͺ:Lo/axT;

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/axY;>;"
        }
    .end annotation
.end field

.field ॱˊ:Lo/axO;

.field ॱˋ:Z

.field ॱˎ:Z

.field public ॱॱ:Lo/axX;

.field ॱᐝ:I

.field public ᐝ:Lo/axL;

.field ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ayf$If;->ˏ:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ayf$If;->ˊ:Ljava/util/List;

    .line 358
    new-instance v0, Lo/axU;

    invoke-direct {v0}, Lo/axU;-><init>()V

    iput-object v0, p0, Lo/ayf$If;->ˋ:Lo/axU;

    .line 359
    invoke-static {}, Lo/ayf;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ayf$If;->ˎ:Ljava/util/List;

    .line 360
    invoke-static {}, Lo/ayf;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ayf$If;->ॱ:Ljava/util/List;

    .line 361
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/ayf$If;->ʻ:Ljava/net/ProxySelector;

    .line 362
    sget-object v0, Lo/axX;->ˊ:Lo/axX;

    iput-object v0, p0, Lo/ayf$If;->ॱॱ:Lo/axX;

    .line 363
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/ayf$If;->ʽ:Ljavax/net/SocketFactory;

    .line 364
    sget-object v0, Lo/azj;->ˊ:Lo/azj;

    iput-object v0, p0, Lo/ayf$If;->ˏॱ:Ljavax/net/ssl/HostnameVerifier;

    .line 365
    sget-object v0, Lo/axT;->ॱ:Lo/axT;

    iput-object v0, p0, Lo/ayf$If;->ͺ:Lo/axT;

    .line 366
    sget-object v0, Lo/axO;->ˋ:Lo/axO;

    iput-object v0, p0, Lo/ayf$If;->ॱˊ:Lo/axO;

    .line 367
    sget-object v0, Lo/axO;->ˋ:Lo/axO;

    iput-object v0, p0, Lo/ayf$If;->ˊॱ:Lo/axO;

    .line 368
    new-instance v0, Lo/axS;

    invoke-direct {v0}, Lo/axS;-><init>()V

    iput-object v0, p0, Lo/ayf$If;->ˋॱ:Lo/axS;

    .line 369
    sget-object v0, Lo/axV;->ˋ:Lo/axV;

    iput-object v0, p0, Lo/ayf$If;->ʻॱ:Lo/axV;

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayf$If;->ॱˋ:Z

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayf$If;->ᐝॱ:Z

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayf$If;->ॱˎ:Z

    .line 373
    const/16 v0, 0x2710

    iput v0, p0, Lo/ayf$If;->ॱᐝ:I

    .line 374
    const/16 v0, 0x2710

    iput v0, p0, Lo/ayf$If;->ˈ:I

    .line 375
    const/16 v0, 0x2710

    iput v0, p0, Lo/ayf$If;->ʾ:I

    .line 376
    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/util/concurrent/TimeUnit;)Lo/ayf$If;
    .locals 6

    .line 412
    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 415
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_3
    long-to-int v0, v4

    iput v0, p0, Lo/ayf$If;->ॱᐝ:I

    .line 418
    return-object p0
.end method

.method public final ॱ(JLjava/util/concurrent/TimeUnit;)Lo/ayf$If;
    .locals 6

    .line 426
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 429
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_3
    long-to-int v0, v4

    iput v0, p0, Lo/ayf$If;->ˈ:I

    .line 432
    return-object p0
.end method
