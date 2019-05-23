.class final synthetic Lo/CH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/CI;


# direct methods
.method constructor <init>(Lo/CI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CH;->ˎ:Lo/CI;

    iput-object p2, p0, Lo/CH;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/CH;->ˎ:Lo/CI;

    iget-object v1, p0, Lo/CH;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/CI;->ˎ(Ljava/lang/String;)V

    return-void
.end method
