.class public final Lo/nD;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nD$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/nD;Lo/nD$\u02ca;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/nD;>;"
        }
    .end annotation
.end field

.field private static final zzdin:Lo/nD;


# instance fields
.field private zzdil:Lo/nF;

.field private zzdim:Lo/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nD;

    invoke-direct {v0}, Lo/nD;-><init>()V

    sput-object v0, Lo/nD;->zzdin:Lo/nD;

    const-class v0, Lo/nD;

    sget-object v1, Lo/nD;->zzdin:Lo/nD;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qG;-><init>()V

    return-void
.end method

.method static synthetic ˋ()Lo/nD;
    .locals 1

    sget-object v0, Lo/nD;->zzdin:Lo/nD;

    return-object v0
.end method

.method public static ˋ(Lo/qd;)Lo/nD;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget-object v0, Lo/nD;->zzdin:Lo/nD;

    invoke-static {v0, p0}, Lo/qG;->ˊ(Lo/qG;Lo/qd;)Lo/qG;

    move-result-object v0

    check-cast v0, Lo/nD;

    return-object v0
.end method


# virtual methods
.method public final ˎ()Lo/nF;
    .locals 1

    iget-object v0, p0, Lo/nD;->zzdil:Lo/nF;

    if-nez v0, :cond_0

    invoke-static {}, Lo/nF;->ˏ()Lo/nF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nD;->zzdil:Lo/nF;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/nE;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/nD;

    invoke-direct {v0}, Lo/nD;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/nD$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nD$ˊ;-><init>(Lo/nE;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdil"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdim"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object v0, Lo/nD;->zzdin:Lo/nD;

    invoke-static {v0, v3, v2}, Lo/nD;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/nD;->zzdin:Lo/nD;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/nD;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/nD;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/nD;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/nD;->zzdin:Lo/nD;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/nD;->zzakh:Lo/rz;
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

.method public final ॱ()Lo/ou;
    .locals 1

    iget-object v0, p0, Lo/nD;->zzdim:Lo/ou;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ou;->ˏ()Lo/ou;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nD;->zzdim:Lo/ou;

    return-object v0
.end method
