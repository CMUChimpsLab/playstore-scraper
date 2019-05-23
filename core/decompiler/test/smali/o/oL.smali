.class public final Lo/oL;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oL$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oL;Lo/oL$\u02cb;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oL;>;"
        }
    .end annotation
.end field

.field private static final zzdmc:Lo/oL;


# instance fields
.field private zzdih:I

.field private zzdmb:Lo/oM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oL;

    invoke-direct {v0}, Lo/oL;-><init>()V

    sput-object v0, Lo/oL;->zzdmc:Lo/oL;

    const-class v0, Lo/oL;

    sget-object v1, Lo/oL;->zzdmc:Lo/oL;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qG;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/oL;Lo/oM;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oL;->ˎ(Lo/oM;)V

    return-void
.end method

.method private final ˋ(I)V
    .locals 0

    iput p1, p0, Lo/oL;->zzdih:I

    return-void
.end method

.method public static ˎ()Lo/oL$ˋ;
    .locals 5

    sget-object v0, Lo/oL;->zzdmc:Lo/oL;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/oL$ˋ;

    return-object v0
.end method

.method private final ˎ(Lo/oM;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oL;->zzdmb:Lo/oM;

    return-void
.end method

.method public static ˏ(Lo/qd;)Lo/oL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget-object v0, Lo/oL;->zzdmc:Lo/oL;

    invoke-static {v0, p0}, Lo/qG;->ˊ(Lo/qG;Lo/qd;)Lo/qG;

    move-result-object v0

    check-cast v0, Lo/oL;

    return-object v0
.end method

.method static synthetic ˏ(Lo/oL;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/oL;->ˋ(I)V

    return-void
.end method

.method static synthetic ॱ()Lo/oL;
    .locals 1

    sget-object v0, Lo/oL;->zzdmc:Lo/oL;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Lo/oM;
    .locals 1

    iget-object v0, p0, Lo/oL;->zzdmb:Lo/oM;

    if-nez v0, :cond_0

    invoke-static {}, Lo/oM;->ˋ()Lo/oM;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/oL;->zzdmb:Lo/oM;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/oL;->zzdih:I

    return v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oI;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oL;

    invoke-direct {v0}, Lo/oL;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oL$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oL$ˋ;-><init>(Lo/oI;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdih"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdmb"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object v0, Lo/oL;->zzdmc:Lo/oL;

    invoke-static {v0, v3, v2}, Lo/oL;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oL;->zzdmc:Lo/oL;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oL;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oL;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oL;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oL;->zzdmc:Lo/oL;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oL;->zzakh:Lo/rz;
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
