.class final Lo/qD;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qx<*>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qx<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qv;

    invoke-direct {v0}, Lo/qv;-><init>()V

    sput-object v0, Lo/qD;->ˊ:Lo/qx;

    invoke-static {}, Lo/qD;->ˏ()Lo/qx;

    move-result-object v0

    sput-object v0, Lo/qD;->ॱ:Lo/qx;

    return-void
.end method

.method static ˊ()Lo/qx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qx<*>;"
        }
    .end annotation

    sget-object v0, Lo/qD;->ˊ:Lo/qx;

    return-object v0
.end method

.method private static ˏ()Lo/qx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qx<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ()Lo/qx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qx<*>;"
        }
    .end annotation

    sget-object v0, Lo/qD;->ॱ:Lo/qx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/qD;->ॱ:Lo/qx;

    return-object v0
.end method
