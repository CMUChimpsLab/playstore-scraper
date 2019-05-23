.class public final Lo/IC$ˊ;
.super Lo/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IC$ˊ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ki<Lo/IC$\u02ca;Lo/IC$\u02ca$if;>;"
    }
.end annotation


# static fields
.field private static final zzauq:Lo/IC$ˊ;

.field private static volatile zznw:Lo/Lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lc<Lo/IC$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzauo:Ljava/lang/String;

.field private zzaup:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lo/IC$ˊ;

    invoke-direct {v0}, Lo/IC$ˊ;-><init>()V

    sput-object v0, Lo/IC$ˊ;->zzauq:Lo/IC$ˊ;

    .line 25
    const-class v0, Lo/IC$ˊ;

    sget-object v1, Lo/IC$ˊ;->zzauq:Lo/IC$ˊ;

    invoke-static {v0, v1}, Lo/Ki;->ˋ(Ljava/lang/Class;Lo/Ki;)V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/Ki;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo/IC$ˊ;->zzauo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic ॱ()Lo/IC$ˊ;
    .locals 1

    .line 23
    sget-object v0, Lo/IC$ˊ;->zzauq:Lo/IC$ˊ;

    return-object v0
.end method


# virtual methods
.method protected final ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4
    sget-object v0, Lo/IA;->ˏ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    new-instance v0, Lo/IC$ˊ;

    invoke-direct {v0}, Lo/IC$ˊ;-><init>()V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lo/IC$ˊ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IC$ˊ$if;-><init>(Lo/IA;)V

    return-object v0

    .line 7
    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zznr"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzauo"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzaup"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 8
    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 9
    sget-object v0, Lo/IC$ˊ;->zzauq:Lo/IC$ˊ;

    invoke-static {v0, v3, v2}, Lo/IC$ˊ;->ॱ(Lo/KS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lo/IC$ˊ;->zzauq:Lo/IC$ˊ;

    return-object v0

    .line 11
    :pswitch_4
    sget-object v2, Lo/IC$ˊ;->zznw:Lo/Lc;

    .line 12
    if-nez v2, :cond_1

    .line 13
    const-class v3, Lo/IC$ˊ;

    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, Lo/IC$ˊ;->zznw:Lo/Lc;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lo/Ki$if;

    sget-object v0, Lo/IC$ˊ;->zzauq:Lo/IC$ˊ;

    invoke-direct {v2, v0}, Lo/Ki$if;-><init>(Lo/Ki;)V

    .line 17
    sput-object v2, Lo/IC$ˊ;->zznw:Lo/Lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 19
    :cond_1
    :goto_0
    return-object v2

    .line 20
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    .line 22
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
