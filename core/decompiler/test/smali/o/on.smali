.class public final Lo/on;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/on$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/on;Lo/on$If;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/on;>;"
        }
    .end annotation
.end field

.field private static final zzdjx:Lo/on;


# instance fields
.field private zzdju:I

.field private zzdjv:I

.field private zzdjw:Lo/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/on;

    invoke-direct {v0}, Lo/on;-><init>()V

    sput-object v0, Lo/on;->zzdjx:Lo/on;

    const-class v0, Lo/on;

    sget-object v1, Lo/on;->zzdjx:Lo/on;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    iput-object v0, p0, Lo/on;->zzdjw:Lo/qd;

    return-void
.end method

.method static synthetic ˎ()Lo/on;
    .locals 1

    sget-object v0, Lo/on;->zzdjx:Lo/on;

    return-object v0
.end method

.method public static ॱ()Lo/on;
    .locals 1

    sget-object v0, Lo/on;->zzdjx:Lo/on;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/qd;
    .locals 1

    iget-object v0, p0, Lo/on;->zzdjw:Lo/qd;

    return-object v0
.end method

.method public final ˋ()Lo/or;
    .locals 2

    iget v0, p0, Lo/on;->zzdjv:I

    invoke-static {v0}, Lo/or;->ˊ(I)Lo/or;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lo/or;->ॱ:Lo/or;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/om;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/on;

    invoke-direct {v0}, Lo/on;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/on$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/on$If;-><init>(Lo/om;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdju"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdjv"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdjw"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u000b\u000b\u000c\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object v0, Lo/on;->zzdjx:Lo/on;

    invoke-static {v0, v3, v2}, Lo/on;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/on;->zzdjx:Lo/on;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/on;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/on;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/on;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/on;->zzdjx:Lo/on;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/on;->zzakh:Lo/rz;
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

.method public final ˏ()Lo/oj;
    .locals 2

    iget v0, p0, Lo/on;->zzdju:I

    invoke-static {v0}, Lo/oj;->ˎ(I)Lo/oj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lo/oj;->ˋ:Lo/oj;

    return-object v0

    :cond_0
    return-object v1
.end method
