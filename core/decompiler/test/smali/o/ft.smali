.class final synthetic Lo/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# static fields
.field static final ˎ:Lo/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ft;

    invoke-direct {v0}, Lo/ft;-><init>()V

    sput-object v0, Lo/ft;->ˎ:Lo/jr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lo/fp;->ˊ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
