.class public final Lo/oH$ˋ;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oH$ˋ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oH$\u02cb;Lo/oH$\u02cb$iF;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oH$\u02cb;>;"
        }
    .end annotation
.end field

.field private static final zzdlx:Lo/oH$ˋ;


# instance fields
.field private zzdlj:I

.field private zzdlu:Lo/ow;

.field private zzdlv:I

.field private zzdlw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oH$ˋ;

    invoke-direct {v0}, Lo/oH$ˋ;-><init>()V

    sput-object v0, Lo/oH$ˋ;->zzdlx:Lo/oH$ˋ;

    const-class v0, Lo/oH$ˋ;

    sget-object v1, Lo/oH$ˋ;->zzdlx:Lo/oH$ˋ;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qG;-><init>()V

    return-void
.end method

.method static synthetic ʽ()Lo/oH$ˋ;
    .locals 1

    sget-object v0, Lo/oH$ˋ;->zzdlx:Lo/oH$ˋ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/oS;
    .locals 2

    iget v0, p0, Lo/oH$ˋ;->zzdlj:I

    invoke-static {v0}, Lo/oS;->ˋ(I)Lo/oS;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lo/oS;->ᐝ:Lo/oS;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ˋ()Lo/oC;
    .locals 2

    iget v0, p0, Lo/oH$ˋ;->zzdlv:I

    invoke-static {v0}, Lo/oC;->ॱ(I)Lo/oC;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lo/oC;->ॱ:Lo/oC;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ˎ()Z
    .locals 1

    iget-object v0, p0, Lo/oH$ˋ;->zzdlu:Lo/ow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/oH$ˋ;->zzdlw:I

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
    new-instance v0, Lo/oH$ˋ;

    invoke-direct {v0}, Lo/oH$ˋ;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oH$ˋ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oH$ˋ$iF;-><init>(Lo/oF;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdlu"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdlv"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdlw"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "zzdlj"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Lo/oH$ˋ;->zzdlx:Lo/oH$ˋ;

    invoke-static {v0, v3, v2}, Lo/oH$ˋ;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oH$ˋ;->zzdlx:Lo/oH$ˋ;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oH$ˋ;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oH$ˋ;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oH$ˋ;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oH$ˋ;->zzdlx:Lo/oH$ˋ;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oH$ˋ;->zzakh:Lo/rz;
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

.method public final ॱ()Lo/ow;
    .locals 1

    iget-object v0, p0, Lo/oH$ˋ;->zzdlu:Lo/ow;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ow;->ˋ()Lo/ow;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/oH$ˋ;->zzdlu:Lo/ow;

    return-object v0
.end method
