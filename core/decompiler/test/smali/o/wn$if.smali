.class public final Lo/wn$if;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wn$if$if;,
        Lo/wn$if$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/wn$if;Lo/wn$if$if;>;"
    }
.end annotation


# static fields
.field private static final zzakg:Lo/wn$if;

.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/wn$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wn$if;

    invoke-direct {v0}, Lo/wn$if;-><init>()V

    sput-object v0, Lo/wn$if;->zzakg:Lo/wn$if;

    const-class v0, Lo/wn$if;

    sget-object v1, Lo/wn$if;->zzakg:Lo/wn$if;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qG;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/wn$if;
    .locals 1

    sget-object v0, Lo/wn$if;->zzakg:Lo/wn$if;

    return-object v0
.end method


# virtual methods
.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/wp;->ॱ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/wn$if;

    invoke-direct {v0}, Lo/wn$if;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/wn$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wn$if$if;-><init>(Lo/wp;)V

    return-object v0

    :pswitch_2
    const-string v3, "\u0001\u0000"

    sget-object v0, Lo/wn$if;->zzakg:Lo/wn$if;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/wn$if;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/wn$if;->zzakg:Lo/wn$if;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/wn$if;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/wn$if;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/wn$if;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/wn$if;->zzakg:Lo/wn$if;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/wn$if;->zzakh:Lo/rz;
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
