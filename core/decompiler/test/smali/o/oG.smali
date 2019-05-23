.class public final Lo/oG;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oG$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oG;Lo/oG$if;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oG;>;"
        }
    .end annotation
.end field

.field private static final zzdlp:Lo/oG;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdll:Ljava/lang/String;

.field private zzdlm:I

.field private zzdln:Z

.field private zzdlo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oG;

    invoke-direct {v0}, Lo/oG;-><init>()V

    sput-object v0, Lo/oG;->zzdlp:Lo/oG;

    const-class v0, Lo/oG;

    sget-object v1, Lo/oG;->zzdlp:Lo/oG;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/oG;->zzdll:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/oG;->zzdks:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/oG;->zzdlo:Ljava/lang/String;

    return-void
.end method

.method public static ʻ()Lo/oG$if;
    .locals 5

    sget-object v0, Lo/oG;->zzdlp:Lo/oG;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/oG$if;

    return-object v0
.end method

.method static synthetic ʼ()Lo/oG;
    .locals 1

    sget-object v0, Lo/oG;->zzdlp:Lo/oG;

    return-object v0
.end method

.method private final ˊ(I)V
    .locals 0

    iput p1, p0, Lo/oG;->zzdlm:I

    return-void
.end method

.method static synthetic ˊ(Lo/oG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oG;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/oG;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oG;->ˏ(Z)V

    return-void
.end method

.method private final ˋ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oG;->zzdll:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˋ(Lo/oG;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oG;->ˊ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/oG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oG;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private final ˏ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oG;->zzdks:Ljava/lang/String;

    return-void
.end method

.method private final ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/oG;->zzdln:Z

    return-void
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oG;->zzdlo:Ljava/lang/String;

    return-void
.end method

.method static synthetic ॱ(Lo/oG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oG;->ॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/oG;->zzdks:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lo/oG;->zzdlm:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/oG;->zzdlo:Ljava/lang/String;

    return-object v0
.end method

.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oD;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oG;

    invoke-direct {v0}, Lo/oG;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oG$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oG$if;-><init>(Lo/oD;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdll"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzdks"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzdlm"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "zzdln"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "zzdlo"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v0, Lo/oG;->zzdlp:Lo/oG;

    invoke-static {v0, v3, v2}, Lo/oG;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oG;->zzdlp:Lo/oG;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oG;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oG;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oG;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oG;->zzdlp:Lo/oG;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oG;->zzakh:Lo/rz;
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

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/oG;->zzdln:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/oG;->zzdll:Ljava/lang/String;

    return-object v0
.end method
