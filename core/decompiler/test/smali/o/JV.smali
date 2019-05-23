.class public Lo/JV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JV$If;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static volatile ˋ:Z

.field private static volatile ˎ:Lo/JV;

.field static final ॱ:Lo/JV;


# instance fields
.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/JV$If;Lo/Ki$\u02ca<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lo/JV;->ˋ:Z

    .line 24
    invoke-static {}, Lo/JV;->ˏ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/JV;->ˊ:Ljava/lang/Class;

    .line 25
    new-instance v0, Lo/JV;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/JV;-><init>(Z)V

    sput-object v0, Lo/JV;->ॱ:Lo/JV;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/JV;->ˏ:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/JV;->ˏ:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static ˋ()Lo/JV;
    .locals 1

    .line 4
    invoke-static {}, Lo/JT;->ˏ()Lo/JV;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/JV;
    .locals 3

    .line 5
    sget-object v0, Lo/JV;->ˎ:Lo/JV;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Lo/JV;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lo/JV;->ˎ:Lo/JV;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lo/JT;->ˋ()Lo/JV;

    move-result-object v0

    sput-object v0, Lo/JV;->ˎ:Lo/JV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 12
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.protobuf.Extension"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    .line 3
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ()Lo/JV;
    .locals 1

    .line 13
    const-class v0, Lo/JV;

    invoke-static {v0}, Lo/Kl;->ॱ(Ljava/lang/Class;)Lo/JV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/KS;I)Lo/Ki$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::Lo/KS;>(TContainingType;I)Lo/Ki$\u02ca<TContainingType;*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/JV;->ˏ:Ljava/util/Map;

    new-instance v1, Lo/JV$If;

    invoke-direct {v1, p1, p2}, Lo/JV$If;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ki$ˊ;

    .line 16
    return-object v0
.end method
