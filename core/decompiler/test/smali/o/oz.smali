.class public final Lo/oz;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oz;Lo/oz$if;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oz;>;"
        }
    .end annotation
.end field

.field private static final zzdlk:Lo/oz;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdkt:Lo/qd;

.field private zzdlj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oz;

    invoke-direct {v0}, Lo/oz;-><init>()V

    sput-object v0, Lo/oz;->zzdlk:Lo/oz;

    const-class v0, Lo/oz;

    sget-object v1, Lo/oz;->zzdlk:Lo/oz;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/oz;->zzdks:Ljava/lang/String;

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    iput-object v0, p0, Lo/oz;->zzdkt:Lo/qd;

    return-void
.end method

.method static synthetic ˊ()Lo/oz;
    .locals 1

    sget-object v0, Lo/oz;->zzdlk:Lo/oz;

    return-object v0
.end method

.method public static ˎ()Lo/oz;
    .locals 1

    sget-object v0, Lo/oz;->zzdlk:Lo/oz;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Lo/qd;
    .locals 1

    iget-object v0, p0, Lo/oz;->zzdkt:Lo/qd;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oE;->ॱ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oz;

    invoke-direct {v0}, Lo/oz;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oz$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oz$if;-><init>(Lo/oE;)V

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

    const-string v0, "zzdlj"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lo/oz;->zzdlk:Lo/oz;

    invoke-static {v0, v3, v2}, Lo/oz;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oz;->zzdlk:Lo/oz;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oz;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oz;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oz;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oz;->zzdlk:Lo/oz;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oz;->zzakh:Lo/rz;
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

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/oz;->zzdks:Ljava/lang/String;

    return-object v0
.end method
