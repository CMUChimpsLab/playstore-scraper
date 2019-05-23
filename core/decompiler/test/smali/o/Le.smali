.class final Lo/Le;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/KZ;

.field private static final ˏ:Lo/KZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lo/Le;->ॱ()Lo/KZ;

    move-result-object v0

    sput-object v0, Lo/Le;->ˏ:Lo/KZ;

    .line 8
    new-instance v0, Lo/KY;

    invoke-direct {v0}, Lo/KY;-><init>()V

    sput-object v0, Lo/Le;->ˊ:Lo/KZ;

    return-void
.end method

.method static ˎ()Lo/KZ;
    .locals 1

    .line 2
    sget-object v0, Lo/Le;->ˊ:Lo/KZ;

    return-object v0
.end method

.method static ˏ()Lo/KZ;
    .locals 1

    .line 1
    sget-object v0, Lo/Le;->ˏ:Lo/KZ;

    return-object v0
.end method

.method private static ॱ()Lo/KZ;
    .locals 2

    .line 3
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
