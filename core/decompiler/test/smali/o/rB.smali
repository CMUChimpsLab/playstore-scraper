.class final Lo/rB;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/rx;

.field private static final ॱ:Lo/rx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/rB;->ˊ()Lo/rx;

    move-result-object v0

    sput-object v0, Lo/rB;->ॱ:Lo/rx;

    new-instance v0, Lo/ry;

    invoke-direct {v0}, Lo/ry;-><init>()V

    sput-object v0, Lo/rB;->ˊ:Lo/rx;

    return-void
.end method

.method private static ˊ()Lo/rx;
    .locals 2

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

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

    check-cast v0, Lo/rx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˋ()Lo/rx;
    .locals 1

    sget-object v0, Lo/rB;->ˊ:Lo/rx;

    return-object v0
.end method

.method static ˏ()Lo/rx;
    .locals 1

    sget-object v0, Lo/rB;->ॱ:Lo/rx;

    return-object v0
.end method
