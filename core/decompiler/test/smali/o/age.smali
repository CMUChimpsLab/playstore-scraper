.class final Lo/age;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/agc;


# direct methods
.method public constructor <init>(Lo/agc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/age;->ˏ:Lo/agc;

    iput-object p2, p0, Lo/age;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/age;->ˏ:Lo/agc;

    iget-object v1, p0, Lo/age;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/agc;->ˊ(Lo/agc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
