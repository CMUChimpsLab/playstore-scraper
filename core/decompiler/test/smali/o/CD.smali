.class final synthetic Lo/CD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/util/Map;

.field private final ˎ:Lo/צ;

.field private final ˏ:Lo/CA;


# direct methods
.method constructor <init>(Lo/CA;Lo/צ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CD;->ˏ:Lo/CA;

    iput-object p2, p0, Lo/CD;->ˎ:Lo/צ;

    iput-object p3, p0, Lo/CD;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lo/CD;->ˏ:Lo/CA;

    iget-object v2, p0, Lo/CD;->ˎ:Lo/צ;

    iget-object v3, p0, Lo/CD;->ˊ:Ljava/util/Map;

    invoke-virtual {v1}, Lo/CA;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lo/צ;->ˋ(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
