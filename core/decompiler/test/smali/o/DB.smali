.class final synthetic Lo/DB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Dx;


# static fields
.field static final ॱ:Lo/Dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DB;

    invoke-direct {v0}, Lo/DB;-><init>()V

    sput-object v0, Lo/DB;->ॱ:Lo/Dx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/Dv;->ˏ(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
