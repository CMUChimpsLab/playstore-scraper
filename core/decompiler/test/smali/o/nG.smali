.class public final Lo/nG;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nG$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/nG;Lo/nG$iF;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/nG;>;"
        }
    .end annotation
.end field

.field private static final zzdiq:Lo/nG;


# instance fields
.field private zzdih:I

.field private zzdio:Lo/nJ;

.field private zzdip:Lo/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nG;

    invoke-direct {v0}, Lo/nG;-><init>()V

    sput-object v0, Lo/nG;->zzdiq:Lo/nG;

    const-class v0, Lo/nG;

    sget-object v1, Lo/nG;->zzdiq:Lo/nG;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    iput-object v0, p0, Lo/nG;->zzdip:Lo/qd;

    return-void
.end method

.method public static ˊ()Lo/nG;
    .locals 1

    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    return-object v0
.end method

.method private final ˊ(Lo/qd;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/nG;->zzdip:Lo/qd;

    return-void
.end method

.method public static ˋ()Lo/nG$iF;
    .locals 5

    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/nG$iF;

    return-object v0
.end method

.method public static ˋ(Lo/qd;)Lo/nG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    invoke-static {v0, p0}, Lo/qG;->ˊ(Lo/qG;Lo/qd;)Lo/qG;

    move-result-object v0

    check-cast v0, Lo/nG;

    return-object v0
.end method

.method private final ˋ(I)V
    .locals 0

    iput p1, p0, Lo/nG;->zzdih:I

    return-void
.end method

.method static synthetic ˋ(Lo/nG;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/nG;->ˋ(I)V

    return-void
.end method

.method private final ˋ(Lo/nJ;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/nG;->zzdio:Lo/nJ;

    return-void
.end method

.method static synthetic ˏ(Lo/nG;Lo/nJ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nG;->ˋ(Lo/nJ;)V

    return-void
.end method

.method static synthetic ॱ(Lo/nG;Lo/qd;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nG;->ˊ(Lo/qd;)V

    return-void
.end method

.method static synthetic ॱॱ()Lo/nG;
    .locals 1

    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    return-object v0
.end method


# virtual methods
.method public final ˎ()Lo/qd;
    .locals 1

    iget-object v0, p0, Lo/nG;->zzdip:Lo/qd;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/nI;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/nG;

    invoke-direct {v0}, Lo/nG;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/nG$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nG$iF;-><init>(Lo/nI;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdih"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdio"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdip"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    invoke-static {v0, v3, v2}, Lo/nG;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/nG;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/nG;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/nG;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/nG;->zzdiq:Lo/nG;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/nG;->zzakh:Lo/rz;
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

.method public final ˏ()Lo/nJ;
    .locals 1

    iget-object v0, p0, Lo/nG;->zzdio:Lo/nJ;

    if-nez v0, :cond_0

    invoke-static {}, Lo/nJ;->ˎ()Lo/nJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nG;->zzdio:Lo/nJ;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/nG;->zzdih:I

    return v0
.end method
