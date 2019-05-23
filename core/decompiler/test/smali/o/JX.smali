.class final Lo/JX;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/JZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JZ<*>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/JZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JZ<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/Ka;

    invoke-direct {v0}, Lo/Ka;-><init>()V

    sput-object v0, Lo/JX;->ˎ:Lo/JZ;

    .line 10
    invoke-static {}, Lo/JX;->ˊ()Lo/JZ;

    move-result-object v0

    sput-object v0, Lo/JX;->ˊ:Lo/JZ;

    return-void
.end method

.method private static ˊ()Lo/JZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JZ<*>;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    .line 4
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˏ()Lo/JZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JZ<*>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lo/JX;->ˊ:Lo/JZ;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    sget-object v0, Lo/JX;->ˊ:Lo/JZ;

    return-object v0
.end method

.method static ॱ()Lo/JZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JZ<*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/JX;->ˎ:Lo/JZ;

    return-object v0
.end method
