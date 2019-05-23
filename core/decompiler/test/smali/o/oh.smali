.class public final Lo/oh;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oh$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oh;Lo/oh$iF;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oh;>;"
        }
    .end annotation
.end field

.field private static final zzdjq:Lo/oh;


# instance fields
.field private zzdih:I

.field private zzdip:Lo/qd;

.field private zzdjp:Lo/oe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oh;

    invoke-direct {v0}, Lo/oh;-><init>()V

    sput-object v0, Lo/oh;->zzdjq:Lo/oh;

    const-class v0, Lo/oh;

    sget-object v1, Lo/oh;->zzdjq:Lo/oh;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    iput-object v0, p0, Lo/oh;->zzdip:Lo/qd;

    return-void
.end method

.method public static ˋ(Lo/qd;)Lo/oh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget-object v0, Lo/oh;->zzdjq:Lo/oh;

    invoke-static {v0, p0}, Lo/qG;->ˊ(Lo/qG;Lo/qd;)Lo/qG;

    move-result-object v0

    check-cast v0, Lo/oh;

    return-object v0
.end method

.method static synthetic ˋ(Lo/oh;Lo/oe;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oh;->ॱ(Lo/oe;)V

    return-void
.end method

.method static synthetic ˎ()Lo/oh;
    .locals 1

    sget-object v0, Lo/oh;->zzdjq:Lo/oh;

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 0

    iput p1, p0, Lo/oh;->zzdih:I

    return-void
.end method

.method static synthetic ˏ(Lo/oh;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/oh;->ˏ(I)V

    return-void
.end method

.method public static ॱ()Lo/oh$iF;
    .locals 5

    sget-object v0, Lo/oh;->zzdjq:Lo/oh;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/oh$iF;

    return-object v0
.end method

.method private final ॱ(Lo/oe;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oh;->zzdjp:Lo/oe;

    return-void
.end method

.method static synthetic ॱ(Lo/oh;Lo/qd;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oh;->ॱ(Lo/qd;)V

    return-void
.end method

.method private final ॱ(Lo/qd;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oh;->zzdip:Lo/qd;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/qd;
    .locals 1

    iget-object v0, p0, Lo/oh;->zzdip:Lo/qd;

    return-object v0
.end method

.method public final ˋ()Lo/oe;
    .locals 1

    iget-object v0, p0, Lo/oh;->zzdjp:Lo/oe;

    if-nez v0, :cond_0

    invoke-static {}, Lo/oe;->ॱॱ()Lo/oe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/oh;->zzdjp:Lo/oe;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/oh;->zzdih:I

    return v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/og;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oh;

    invoke-direct {v0}, Lo/oh;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oh$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oh$iF;-><init>(Lo/og;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdih"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdjp"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdip"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object v0, Lo/oh;->zzdjq:Lo/oh;

    invoke-static {v0, v3, v2}, Lo/oh;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oh;->zzdjq:Lo/oh;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oh;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oh;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oh;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oh;->zzdjq:Lo/oh;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oh;->zzakh:Lo/rz;
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
