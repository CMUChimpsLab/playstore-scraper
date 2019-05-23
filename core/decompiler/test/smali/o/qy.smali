.class public final Lo/qy;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field static final ˏ:Lo/qy;

.field private static volatile ॱ:Z


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/qw;Lo/qG$If<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lo/qy;->ॱ:Z

    invoke-static {}, Lo/qy;->ˏ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/qy;->ˊ:Ljava/lang/Class;

    new-instance v0, Lo/qy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/qy;-><init>(Z)V

    sput-object v0, Lo/qy;->ˏ:Lo/qy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/qy;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/qy;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static ˋ()Lo/qy;
    .locals 1

    invoke-static {}, Lo/qu;->ˋ()Lo/qy;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˎ(Lo/rn;I)Lo/qG$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::Lo/rn;>(TContainingType;I)Lo/qG$If<TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qy;->ˋ:Ljava/util/Map;

    new-instance v1, Lo/qw;

    invoke-direct {v1, p1, p2}, Lo/qw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$If;

    return-object v0
.end method
