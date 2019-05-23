.class final synthetic Lo/lA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/lu;

.field private final ˏ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/lu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lA;->ˎ:Lo/lu;

    iput-object p2, p0, Lo/lA;->ˏ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/lA;->ˎ:Lo/lu;

    iget-object v1, p0, Lo/lA;->ˏ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/lu;->ˊ(Ljava/util/Map;)V

    return-void
.end method
