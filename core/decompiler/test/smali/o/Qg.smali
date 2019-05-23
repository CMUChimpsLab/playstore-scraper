.class public final Lo/Qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qg$ˋ;
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:Z

.field private final ʽ:Z

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Rc<*>;Lo/Qw<*>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Qu;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/QK;

.field private final ˎ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Lo/Rc<*>;Lo/Qg$\u02cb<*>;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/QE;

.field private ˏॱ:Z

.field private final ॱ:Lo/QC;

.field private final ॱॱ:Z

.field private final ᐝ:Lo/ahO$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    const-class v1, Ljava/lang/Object;

    .line 28303
    new-instance v0, Lo/Rc;

    invoke-direct {v0, v1}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 174
    move-object v0, p0

    sget-object v1, Lo/QE;->ˊ:Lo/QE;

    sget-object v2, Lo/Qf;->ˏ:Lo/Qf;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lo/Qy;->ˎ:Lo/Qy;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 174
    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo/Qg;-><init>(Lo/QE;Lo/ahO$If;Ljava/util/Map;ZLo/Qy;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Lo/QE;Lo/ahO$If;Ljava/util/Map;ZLo/Qy;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QE;Lo/ahO$If;Ljava/util/Map<Ljava/lang/reflect/Type;Lo/Qk<*>;>;ZLo/Qy;Ljava/util/List<Lo/Qu;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/Qg;->ˎ:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/Qg;->ˊ:Ljava/util/Map;

    .line 187
    new-instance v0, Lo/QC;

    invoke-direct {v0, p3}, Lo/QC;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/Qg;->ॱ:Lo/QC;

    .line 188
    iput-object p1, p0, Lo/Qg;->ˏ:Lo/QE;

    .line 189
    iput-object p2, p0, Lo/Qg;->ᐝ:Lo/ahO$If;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qg;->ʽ:Z

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qg;->ʻ:Z

    .line 192
    iput-boolean p4, p0, Lo/Qg;->ॱॱ:Z

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qg;->ʼ:Z

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qg;->ˏॱ:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v0, Lo/QX;->ˊᐝ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lo/QR;->ˋ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v0, Lo/QX;->ʻॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lo/QX;->ʻ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lo/QX;->ॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lo/QX;->ˋ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lo/QX;->ʼ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 1331
    sget-object v0, Lo/Qy;->ˎ:Lo/Qy;

    if-ne p5, v0, :cond_0

    .line 1332
    sget-object p4, Lo/QX;->ॱˊ:Lo/Qw;

    goto :goto_0

    .line 1334
    :cond_0
    new-instance p4, Lo/Qg$2;

    invoke-direct {p4}, Lo/Qg$2;-><init>()V

    .line 214
    .line 215
    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1, p4}, Lo/QX;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    .line 217
    move-object p5, p0

    .line 2278
    new-instance v2, Lo/Qg$4;

    invoke-direct {v2, p5}, Lo/Qg$4;-><init>(Lo/Qg;)V

    .line 216
    invoke-static {v0, v1, v2}, Lo/QX;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    .line 219
    move-object p5, p0

    .line 2302
    new-instance v2, Lo/Qg$3;

    invoke-direct {v2, p5}, Lo/Qg$3;-><init>(Lo/Qg;)V

    .line 218
    invoke-static {v0, v1, v2}, Lo/QX;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lo/QX;->ˋॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lo/QX;->ᐝ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lo/QX;->ʽ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object p5, p4

    .line 2353
    new-instance v1, Lo/Qg$5;

    invoke-direct {v1, p5}, Lo/Qg$5;-><init>(Lo/Qw;)V

    .line 2361
    move-object p5, v1

    .line 3186
    new-instance v1, Lo/Qw$1;

    invoke-direct {v1, p5}, Lo/Qw$1;-><init>(Lo/Qw;)V

    .line 223
    invoke-static {v0, v1}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    move-object p5, p4

    .line 3365
    new-instance v1, Lo/Qg$1;

    invoke-direct {v1, p5}, Lo/Qg$1;-><init>(Lo/Qw;)V

    .line 3388
    move-object p5, v1

    .line 4186
    new-instance v1, Lo/Qw$1;

    invoke-direct {v1, p5}, Lo/Qw$1;-><init>(Lo/Qw;)V

    .line 224
    invoke-static {v0, v1}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lo/QX;->ॱॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lo/QX;->ͺ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lo/QX;->ᐝॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lo/QX;->ॱᐝ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lo/QX;->ˏॱ:Lo/Qw;

    invoke-static {v0, v1}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lo/QX;->ˊॱ:Lo/Qw;

    invoke-static {v0, v1}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lo/QX;->ॱˎ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lo/QX;->ॱˋ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lo/QX;->ʾ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lo/QX;->ʼॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lo/QX;->ˊˊ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lo/QX;->ʿ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lo/QX;->ˏ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lo/QJ;->ˊ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lo/QX;->ʽॱ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lo/QV;->ˋ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lo/QU;->ˎ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lo/QX;->ˈ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lo/QN;->ˎ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lo/QX;->ˊ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lo/QM;

    iget-object v1, p0, Lo/Qg;->ॱ:Lo/QC;

    invoke-direct {v0, v1}, Lo/QM;-><init>(Lo/QC;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lo/QP;

    iget-object v1, p0, Lo/Qg;->ॱ:Lo/QC;

    invoke-direct {v0, v1}, Lo/QP;-><init>(Lo/QC;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lo/QK;

    iget-object v1, p0, Lo/Qg;->ॱ:Lo/QC;

    invoke-direct {v0, v1}, Lo/QK;-><init>(Lo/QC;)V

    iput-object v0, p0, Lo/Qg;->ˋॱ:Lo/QK;

    .line 250
    iget-object v0, p0, Lo/Qg;->ˋॱ:Lo/QK;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lo/QX;->ˉ:Lo/Qu;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lo/QQ;

    iget-object v1, p0, Lo/Qg;->ॱ:Lo/QC;

    iget-object v2, p0, Lo/Qg;->ˋॱ:Lo/QK;

    invoke-direct {v0, v1, p2, p1, v2}, Lo/QQ;-><init>(Lo/QC;Lo/ahO$If;Lo/QE;Lo/QK;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Qg;->ˋ:Ljava/util/List;

    .line 256
    return-void
.end method

.method private static ˊ(Ljava/lang/Object;Lo/Ra;)V
    .locals 2

    .line 860
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʻ:Lo/QZ;

    if-eq v0, v1, :cond_0

    .line 861
    new-instance v0, Lo/Qm;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lo/Qm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/Rh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 867
    :cond_0
    return-void

    .line 863
    :catch_0
    move-exception p0

    .line 864
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 865
    :catch_1
    move-exception p0

    .line 866
    new-instance v0, Lo/Qm;

    invoke-direct {v0, p0}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˏ(D)V
    .locals 3

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/QY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qm;
        }
    .end annotation

    .line 661
    .line 15296
    new-instance v0, Lo/Rc;

    invoke-direct {v0, p2}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 661
    invoke-virtual {p0, v0}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object p2

    .line 662
    .line 16242
    iget-boolean v1, p3, Lo/QY;->ˊ:Z

    .line 662
    .line 663
    .line 17235
    const/4 v0, 0x1

    iput-boolean v0, p3, Lo/QY;->ˊ:Z

    .line 664
    .line 17261
    iget-boolean v2, p3, Lo/QY;->ˏ:Z

    .line 664
    .line 665
    iget-boolean v0, p0, Lo/Qg;->ॱॱ:Z

    .line 18253
    iput-boolean v0, p3, Lo/QY;->ˏ:Z

    .line 666
    .line 18277
    iget-boolean v3, p3, Lo/QY;->ˎ:Z

    .line 666
    .line 667
    .line 19269
    const/4 v0, 0x0

    iput-boolean v0, p3, Lo/QY;->ˎ:Z

    .line 669
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 20235
    iput-boolean v1, p3, Lo/QY;->ˊ:Z

    .line 674
    .line 20253
    iput-boolean v2, p3, Lo/QY;->ˏ:Z

    .line 675
    .line 20269
    iput-boolean v3, p3, Lo/QY;->ˎ:Z

    .line 676
    return-void

    .line 670
    :catch_0
    move-exception p1

    .line 671
    :try_start_1
    new-instance v0, Lo/Qm;

    invoke-direct {v0, p1}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :catchall_0
    move-exception p1

    .line 21235
    iput-boolean v1, p3, Lo/QY;->ˊ:Z

    .line 674
    .line 21253
    iput-boolean v2, p3, Lo/QY;->ˏ:Z

    .line 675
    .line 21269
    iput-boolean v3, p3, Lo/QY;->ˎ:Z

    .line 675
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    iget-object v1, p0, Lo/Qg;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Qg;->ॱ:Lo/QC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    return-object v0
.end method

.method public final ˊ(Lo/Rc;)Lo/Qw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/Qg;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Qw;

    .line 400
    if-eqz v3, :cond_0

    .line 401
    return-object v3

    .line 404
    :cond_0
    iget-object v0, p0, Lo/Qg;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 405
    const/4 v4, 0x0

    .line 406
    if-nez v3, :cond_1

    .line 407
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lo/Qg;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v4, 0x1

    .line 413
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Qg$ˋ;

    .line 414
    if-eqz v5, :cond_2

    .line 415
    return-object v5

    .line 419
    :cond_2
    :try_start_0
    new-instance v5, Lo/Qg$ˋ;

    invoke-direct {v5}, Lo/Qg$ˋ;-><init>()V

    .line 420
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lo/Qg;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu;

    .line 423
    invoke-interface {v0, p0, p1}, Lo/Qu;->ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;

    move-result-object v7

    .line 424
    if-eqz v7, :cond_5

    .line 425
    move-object v6, v7

    .line 4960
    iget-object v0, v5, Lo/Qg$ˋ;->ˋ:Lo/Qw;

    if-eqz v0, :cond_3

    .line 4961
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4963
    :cond_3
    iput-object v6, v5, Lo/Qg$ˋ;->ˋ:Lo/Qw;

    .line 426
    iget-object v0, p0, Lo/Qg;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    move-object v5, v7

    .line 432
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v4, :cond_4

    .line 435
    iget-object v0, p0, Lo/Qg;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 427
    :cond_4
    return-object v5

    .line 429
    :cond_5
    goto :goto_0

    .line 430
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GSON cannot handle "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :catchall_0
    move-exception v5

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v4, :cond_7

    .line 435
    iget-object v0, p0, Lo/Qg;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v5
.end method

.method public final ˋ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qm;,
            Lo/Qx;
        }
    .end annotation

    .line 22728
    new-instance v0, Lo/Ra;

    invoke-direct {v0, p1}, Lo/Ra;-><init>(Ljava/io/Reader;)V

    .line 22729
    move-object p1, v0

    .line 23326
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ra;->ˋ:Z

    .line 853
    invoke-virtual {p0, p1, p2}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 854
    invoke-static {p2, p1}, Lo/Qg;->ˊ(Ljava/lang/Object;Lo/Ra;)V

    .line 855
    return-object p2
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qx;
        }
    .end annotation

    .line 774
    move-object v2, p2

    move-object v1, p1

    move-object p1, p0

    .line 21798
    if-nez v1, :cond_0

    .line 21799
    const/4 p1, 0x0

    goto :goto_0

    .line 21801
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 21802
    invoke-virtual {p1, v1, v2}, Lo/Qg;->ˋ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 774
    .line 775
    :goto_0
    invoke-static {p2}, Lo/QG;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qn;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qx;
        }
    .end annotation

    .line 926
    move-object v2, p2

    move-object v1, p1

    move-object p1, p0

    .line 27950
    if-nez v1, :cond_0

    .line 27951
    const/4 p1, 0x0

    goto :goto_0

    .line 27953
    :cond_0
    new-instance v0, Lo/QS;

    invoke-direct {v0, v1}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {p1, v0, v2}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 926
    .line 927
    :goto_0
    invoke-static {p2}, Lo/QG;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Ra;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qm;,
            Lo/Qx;
        }
    .end annotation

    .line 880
    const/4 v1, 0x1

    .line 881
    .line 23333
    iget-boolean v2, p1, Lo/Ra;->ˋ:Z

    .line 881
    .line 882
    .line 24326
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/Ra;->ˋ:Z

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    .line 885
    const/4 v1, 0x0

    .line 25296
    new-instance v0, Lo/Rc;

    invoke-direct {v0, p2}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 886
    move-object p2, v0

    .line 887
    invoke-virtual {p0, p2}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v0

    .line 888
    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 889
    .line 905
    .line 25326
    iput-boolean v2, p1, Lo/Ra;->ˋ:Z

    .line 889
    return-object p2

    .line 890
    :catch_0
    move-exception p2

    .line 895
    if-eqz v1, :cond_0

    .line 905
    .line 26326
    iput-boolean v2, p1, Lo/Ra;->ˋ:Z

    .line 896
    const/4 v0, 0x0

    return-object v0

    .line 898
    :cond_0
    :try_start_1
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p2}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 899
    :catch_1
    move-exception p2

    .line 900
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p2}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 901
    :catch_2
    move-exception p2

    .line 903
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p2}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception p2

    .line 27326
    iput-boolean v2, p1, Lo/Ra;->ˋ:Z

    .line 905
    throw p2
.end method

.method public final ˏ(Lo/Qu;Lo/Rc;)Lo/Qw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qu;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lo/Qg;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lo/Qg;->ˋॱ:Lo/QK;

    .line 497
    :cond_0
    const/4 v3, 0x0

    .line 498
    iget-object v0, p0, Lo/Qg;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Qu;

    .line 499
    if-nez v3, :cond_2

    .line 500
    if-ne v5, p1, :cond_1

    .line 501
    const/4 v3, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v5, p0, p2}, Lo/Qu;->ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;

    move-result-object v5

    .line 507
    if-eqz v5, :cond_3

    .line 508
    return-object v5

    .line 510
    :cond_3
    goto :goto_0

    .line 511
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GSON cannot serialize "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 580
    if-nez p1, :cond_0

    .line 581
    sget-object v2, Lo/Qp;->ˏ:Lo/Qp;

    move-object p1, p0

    .line 5687
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5688
    move-object v4, v3

    .line 6076
    move-object v7, v4

    :try_start_0
    check-cast v7, Ljava/io/Writer;

    .line 5702
    .line 6716
    new-instance v0, Lo/QY;

    invoke-direct {v0, v7}, Lo/QY;-><init>(Ljava/io/Writer;)V

    .line 6720
    move-object v7, v0

    .line 7269
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/QY;->ˎ:Z

    .line 5702
    .line 6721
    move-object v4, v7

    .line 5703
    move-object v5, v4

    .line 7738
    .line 8242
    iget-boolean v6, v5, Lo/QY;->ˊ:Z

    .line 7738
    .line 7739
    .line 9235
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/QY;->ˊ:Z

    .line 7740
    .line 9261
    iget-boolean v4, v5, Lo/QY;->ˏ:Z

    .line 7740
    .line 7741
    iget-boolean v0, p1, Lo/Qg;->ॱॱ:Z

    .line 10253
    iput-boolean v0, v5, Lo/QY;->ˏ:Z

    .line 7742
    .line 10277
    iget-boolean v7, v5, Lo/QY;->ˎ:Z

    .line 7742
    .line 7743
    .line 11269
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/QY;->ˎ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7745
    move-object p1, v2

    move-object v2, v5

    .line 12072
    :try_start_1
    sget-object v0, Lo/QX;->ˋˊ:Lo/Qw;

    invoke-virtual {v0, v2, p1}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7749
    .line 12235
    :try_start_2
    iput-boolean v6, v5, Lo/QY;->ˊ:Z

    .line 7750
    .line 12253
    iput-boolean v4, v5, Lo/QY;->ˏ:Z

    .line 7751
    .line 12269
    iput-boolean v7, v5, Lo/QY;->ˎ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7752
    goto :goto_0

    .line 7746
    :catch_0
    move-exception v2

    .line 7747
    :try_start_3
    new-instance v0, Lo/Qm;

    invoke-direct {v0, v2}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7749
    :catchall_0
    move-exception v2

    .line 13235
    :try_start_4
    iput-boolean v6, v5, Lo/QY;->ˊ:Z

    .line 7750
    .line 13253
    iput-boolean v4, v5, Lo/QY;->ˏ:Z

    .line 7751
    .line 13269
    iput-boolean v7, v5, Lo/QY;->ˎ:Z

    .line 7751
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 5704
    :catch_1
    move-exception v4

    .line 5705
    new-instance v0, Lo/Qm;

    invoke-direct {v0, v4}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5689
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    return-object v0

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v2, p1

    move-object p1, p0

    .line 13602
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 13603
    move-object v6, v4

    move-object v5, v3

    .line 14076
    move-object v7, v6

    :try_start_5
    check-cast v7, Ljava/io/Writer;

    .line 13647
    .line 14716
    new-instance v0, Lo/QY;

    invoke-direct {v0, v7}, Lo/QY;-><init>(Ljava/io/Writer;)V

    .line 14720
    move-object v7, v0

    .line 15269
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/QY;->ˎ:Z

    .line 13647
    .line 14721
    move-object v6, v7

    .line 13648
    invoke-direct {p1, v2, v5, v6}, Lo/Qg;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/QY;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 13651
    goto :goto_1

    .line 13649
    :catch_2
    move-exception v6

    .line 13650
    new-instance v0, Lo/Qm;

    invoke-direct {v0, v6}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13604
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lo/Qn;
    .locals 4

    .line 561
    new-instance v3, Lo/QO;

    invoke-direct {v3}, Lo/QO;-><init>()V

    .line 562
    invoke-direct {p0, p1, p2, v3}, Lo/Qg;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/QY;)V

    .line 563
    .line 5065
    move-object p1, v3

    iget-object v0, v3, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5066
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/QO;->ॱ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5068
    :cond_0
    iget-object v0, p1, Lo/QO;->ˋ:Lo/Qn;

    .line 563
    return-object v0
.end method
