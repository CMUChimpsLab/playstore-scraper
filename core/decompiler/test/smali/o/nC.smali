.class public final Lo/nC;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nC$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/nC;Lo/nC$If;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/nC;>;"
        }
    .end annotation
.end field

.field private static final zzdik:Lo/nC;


# instance fields
.field private zzdih:I

.field private zzdii:Lo/nG;

.field private zzdij:Lo/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nC;

    invoke-direct {v0}, Lo/nC;-><init>()V

    sput-object v0, Lo/nC;->zzdik:Lo/nC;

    const-class v0, Lo/nC;

    sget-object v1, Lo/nC;->zzdik:Lo/nC;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qG;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/nC;
    .locals 1

    sget-object v0, Lo/nC;->zzdik:Lo/nC;

    return-object v0
.end method

.method static synthetic ˋ(Lo/nC;Lo/nG;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nC;->ॱ(Lo/nG;)V

    return-void
.end method

.method public static ˏ()Lo/nC$If;
    .locals 5

    sget-object v0, Lo/nC;->zzdik:Lo/nC;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/nC$If;

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 0

    iput p1, p0, Lo/nC;->zzdih:I

    return-void
.end method

.method static synthetic ˏ(Lo/nC;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nC;->ˏ(I)V

    return-void
.end method

.method private final ˏ(Lo/oo;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/nC;->zzdij:Lo/oo;

    return-void
.end method

.method public static ॱ(Lo/qd;)Lo/nC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget-object v0, Lo/nC;->zzdik:Lo/nC;

    invoke-static {v0, p0}, Lo/qG;->ˊ(Lo/qG;Lo/qd;)Lo/qG;

    move-result-object v0

    check-cast v0, Lo/nC;

    return-object v0
.end method

.method static synthetic ॱ(Lo/nC;Lo/oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nC;->ˏ(Lo/oo;)V

    return-void
.end method

.method private final ॱ(Lo/nG;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/nC;->zzdii:Lo/nG;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/oo;
    .locals 1

    iget-object v0, p0, Lo/nC;->zzdij:Lo/oo;

    if-nez v0, :cond_0

    invoke-static {}, Lo/oo;->ˎ()Lo/oo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nC;->zzdij:Lo/oo;

    return-object v0
.end method

.method public final ˎ()Lo/nG;
    .locals 1

    iget-object v0, p0, Lo/nC;->zzdii:Lo/nG;

    if-nez v0, :cond_0

    invoke-static {}, Lo/nG;->ˊ()Lo/nG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nC;->zzdii:Lo/nG;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/nB;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/nC;

    invoke-direct {v0}, Lo/nC;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/nC$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nC$If;-><init>(Lo/nB;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdih"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdii"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdij"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v0, Lo/nC;->zzdik:Lo/nC;

    invoke-static {v0, v3, v2}, Lo/nC;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/nC;->zzdik:Lo/nC;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/nC;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/nC;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/nC;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/nC;->zzdik:Lo/nC;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/nC;->zzakh:Lo/rz;
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

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/nC;->zzdih:I

    return v0
.end method
