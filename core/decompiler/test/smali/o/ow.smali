.class public final Lo/ow;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ow$iF;,
        Lo/ow$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/ow;Lo/ow$iF;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/ow;>;"
        }
    .end annotation
.end field

.field private static final zzdkv:Lo/ow;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdkt:Lo/qd;

.field private zzdku:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ow;

    invoke-direct {v0}, Lo/ow;-><init>()V

    sput-object v0, Lo/ow;->zzdkv:Lo/ow;

    const-class v0, Lo/ow;

    sget-object v1, Lo/ow;->zzdkv:Lo/ow;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/ow;->zzdks:Ljava/lang/String;

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    iput-object v0, p0, Lo/ow;->zzdkt:Lo/qd;

    return-void
.end method

.method static synthetic ʽ()Lo/ow;
    .locals 1

    sget-object v0, Lo/ow;->zzdkv:Lo/ow;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/ow;->zzdks:Ljava/lang/String;

    return-void
.end method

.method public static ˋ()Lo/ow;
    .locals 1

    sget-object v0, Lo/ow;->zzdkv:Lo/ow;

    return-object v0
.end method

.method private final ˋ(Lo/ow$ˊ;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lo/ow$ˊ;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ow;->zzdku:I

    return-void
.end method

.method static synthetic ˋ(Lo/ow;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ow;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ow;Lo/qd;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ow;->ॱ(Lo/qd;)V

    return-void
.end method

.method public static ˏ()Lo/ow$iF;
    .locals 5

    sget-object v0, Lo/ow;->zzdkv:Lo/ow;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/ow$iF;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ow;Lo/ow$ˊ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ow;->ˋ(Lo/ow$ˊ;)V

    return-void
.end method

.method private final ॱ(Lo/qd;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/ow;->zzdkt:Lo/qd;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ow$ˊ;
    .locals 2

    iget v0, p0, Lo/ow;->zzdku:I

    invoke-static {v0}, Lo/ow$ˊ;->ˏ(I)Lo/ow$ˊ;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lo/ow$ˊ;->ʻ:Lo/ow$ˊ;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ow;->zzdks:Ljava/lang/String;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oy;->ˊ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/ow;

    invoke-direct {v0}, Lo/ow;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/ow$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ow$iF;-><init>(Lo/oy;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdks"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdkt"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdku"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lo/ow;->zzdkv:Lo/ow;

    invoke-static {v0, v3, v2}, Lo/ow;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/ow;->zzdkv:Lo/ow;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/ow;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/ow;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/ow;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/ow;->zzdkv:Lo/ow;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/ow;->zzakh:Lo/rz;
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

.method public final ॱ()Lo/qd;
    .locals 1

    iget-object v0, p0, Lo/ow;->zzdkt:Lo/qd;

    return-object v0
.end method
