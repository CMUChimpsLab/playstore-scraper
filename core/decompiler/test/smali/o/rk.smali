.class final Lo/rk;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/ri;

.field private static final ॱ:Lo/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/rk;->ˎ()Lo/ri;

    move-result-object v0

    sput-object v0, Lo/rk;->ˋ:Lo/ri;

    new-instance v0, Lo/rm;

    invoke-direct {v0}, Lo/rm;-><init>()V

    sput-object v0, Lo/rk;->ॱ:Lo/ri;

    return-void
.end method

.method private static ˎ()Lo/ri;
    .locals 2

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lo/ri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˏ()Lo/ri;
    .locals 1

    sget-object v0, Lo/rk;->ˋ:Lo/ri;

    return-object v0
.end method

.method static ॱ()Lo/ri;
    .locals 1

    sget-object v0, Lo/rk;->ॱ:Lo/ri;

    return-object v0
.end method
