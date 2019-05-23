.class public final Lo/oV;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oV$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oV;Lo/oV$if;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oV;>;"
        }
    .end annotation
.end field

.field private static final zzdmt:Lo/oV;


# instance fields
.field private zzdlq:I

.field private zzdmr:Ljava/lang/String;

.field private zzdms:Lo/qJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qJ<Lo/oG;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oV;

    invoke-direct {v0}, Lo/oV;-><init>()V

    sput-object v0, Lo/oV;->zzdmt:Lo/oV;

    const-class v0, Lo/oV;

    sget-object v1, Lo/oV;->zzdmt:Lo/oV;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/oV;->zzdmr:Ljava/lang/String;

    invoke-static {}, Lo/oV;->ॱˊ()Lo/qJ;

    move-result-object v0

    iput-object v0, p0, Lo/oV;->zzdms:Lo/qJ;

    return-void
.end method

.method public static ˊ()Lo/oV$if;
    .locals 5

    sget-object v0, Lo/oV;->zzdmt:Lo/oV;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/oV$if;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oV;->zzdmr:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/oV;Lo/oG;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oV;->ॱ(Lo/oG;)V

    return-void
.end method

.method static synthetic ˏ(Lo/oV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oV;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ()Lo/oV;
    .locals 1

    sget-object v0, Lo/oV;->zzdmt:Lo/oV;

    return-object v0
.end method

.method private final ॱ(Lo/oG;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move-object v1, p0

    iget-object v0, p0, Lo/oV;->zzdms:Lo/qJ;

    invoke-interface {v0}, Lo/qJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lo/oV;->zzdms:Lo/qJ;

    invoke-interface {v2}, Lo/qJ;->size()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v3, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lo/qJ;->ॱ(I)Lo/qJ;

    move-result-object v0

    iput-object v0, v1, Lo/oV;->zzdms:Lo/qJ;

    :cond_2
    iget-object v0, p0, Lo/oV;->zzdms:Lo/qJ;

    invoke-interface {v0, p1}, Lo/qJ;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/oG;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/oV;->zzdms:Lo/qJ;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oW;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oV;

    invoke-direct {v0}, Lo/oV;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oV$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oV$if;-><init>(Lo/oW;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdlq"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdmr"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdms"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-class v0, Lo/oG;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v0, Lo/oV;->zzdmt:Lo/oV;

    invoke-static {v0, v3, v2}, Lo/oV;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oV;->zzdmt:Lo/oV;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oV;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oV;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oV;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oV;->zzdmt:Lo/oV;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oV;->zzakh:Lo/rz;
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
