.class public final Lo/oK$If;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oK$If$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG<Lo/oK$If;Lo/oK$If$iF;>;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lo/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rz<Lo/oK$If;>;"
        }
    .end annotation
.end field

.field private static final zzdma:Lo/oK$If;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdlj:I

.field private zzdlv:I

.field private zzdlw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/oK$If;

    invoke-direct {v0}, Lo/oK$If;-><init>()V

    sput-object v0, Lo/oK$If;->zzdma:Lo/oK$If;

    const-class v0, Lo/oK$If;

    sget-object v1, Lo/oK$If;->zzdma:Lo/oK$If;

    invoke-static {v0, v1}, Lo/qG;->ˊ(Ljava/lang/Class;Lo/qG;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/oK$If;->zzdks:Ljava/lang/String;

    return-void
.end method

.method private final ˊ(I)V
    .locals 0

    iput p1, p0, Lo/oK$If;->zzdlw:I

    return-void
.end method

.method private final ˊ(Lo/oC;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lo/oC;->ˎ()I

    move-result v0

    iput v0, p0, Lo/oK$If;->zzdlv:I

    return-void
.end method

.method static synthetic ˊ(Lo/oK$If;Lo/oS;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oK$If;->ˊ(Lo/oS;)V

    return-void
.end method

.method private final ˊ(Lo/oS;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lo/oS;->ˎ()I

    move-result v0

    iput v0, p0, Lo/oK$If;->zzdlj:I

    return-void
.end method

.method static synthetic ˋ()Lo/oK$If;
    .locals 1

    sget-object v0, Lo/oK$If;->zzdma:Lo/oK$If;

    return-object v0
.end method

.method static synthetic ˋ(Lo/oK$If;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oK$If;->ˊ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/oK$If;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oK$If;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ()Lo/oK$If$iF;
    .locals 5

    sget-object v0, Lo/oK$If;->zzdma:Lo/oK$If;

    sget v1, Lo/qG$if;->ॱ:I

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    check-cast v0, Lo/oK$If$iF;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/oK$If;->zzdks:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˏ(Lo/oK$If;Lo/oC;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oK$If;->ˊ(Lo/oC;)V

    return-void
.end method


# virtual methods
.method protected final ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo/oJ;->ॱ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lo/oK$If;

    invoke-direct {v0}, Lo/oK$If;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/oK$If$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oK$If$iF;-><init>(Lo/oJ;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzdks"

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

    const-string v3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Lo/oK$If;->zzdma:Lo/oK$If;

    invoke-static {v0, v3, v2}, Lo/oK$If;->ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oK$If;->zzdma:Lo/oK$If;

    return-object v0

    :pswitch_4
    sget-object v2, Lo/oK$If;->zzakh:Lo/rz;

    if-nez v2, :cond_1

    const-class v3, Lo/oK$If;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lo/oK$If;->zzakh:Lo/rz;

    if-nez v2, :cond_0

    new-instance v2, Lo/qG$ˋ;

    sget-object v0, Lo/oK$If;->zzdma:Lo/oK$If;

    invoke-direct {v2, v0}, Lo/qG$ˋ;-><init>(Lo/qG;)V

    sput-object v2, Lo/oK$If;->zzakh:Lo/rz;
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
