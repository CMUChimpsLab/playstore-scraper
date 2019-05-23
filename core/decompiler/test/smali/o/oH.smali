.class public final Lo/oH;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oH$If;,
        Lo/oH$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oH;Lo/oH$If;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oH;>;"
        }
    .end annotation
.end field

.field private static final zzdlt:Lo/oH;


# instance fields
.field private zzdlq:I

.field private zzdlr:I

.field private zzdls:Lo/qJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qJ<Lo/oH$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oH;

    invoke-direct {v0}, Lo/oH;-><init>()V

    sput-object v0, Lo/oH;->zzdlt:Lo/oH;

    const-class v0, Lo/oH;

    sget-object v1, Lo/oH;->zzdlt:Lo/oH;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    invoke-static {}, Lo/oH;->ॱˊ()Lo/qJ;

    move-result-object v0

    iput-object v0, p0, Lo/oH;->zzdls:Lo/qJ;

    return-void
.end method

.method static synthetic ˊ()Lo/oH;
    .locals 1

    sget-object v0, Lo/oH;->zzdlt:Lo/oH;

    return-object v0
.end method

.method public static ॱ([B)Lo/oH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget-object v0, Lo/oH;->zzdlt:Lo/oH;

    invoke-static {v0, p0}, Lo/qG;->ˊ(Lo/qG;[B)Lo/qG;

    move-result-object v0

    check-cast v0, Lo/oH;

    return-object v0
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    iget-object v0, p0, Lo/oH;->zzdls:Lo/qJ;

    invoke-interface {v0}, Lo/qJ;->size()I

    move-result v0

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/oH;->zzdlr:I

    return v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oF;->ˏ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oH;

    invoke-direct {v0}, Lo/oH;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oH$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oH$If;-><init>(Lo/oF;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdlq"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdlr"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdls"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-class v0, Lo/oH$ˋ;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lo/oH;->zzdlt:Lo/oH;

    invoke-static {v0, v3, v2}, Lo/oH;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oH;->zzdlt:Lo/oH;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oH;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oH;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oH;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oH;->zzdlt:Lo/oH;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oH;->zzakh:Lo/rz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_1
    :goto_0
    return-object v2

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/oH$\u02cb;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/oH;->zzdls:Lo/qJ;

    return-object v0
.end method
