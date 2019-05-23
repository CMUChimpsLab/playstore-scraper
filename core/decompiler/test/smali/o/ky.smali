.class final Lo/ky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/ks;


# direct methods
.method constructor <init>(Lo/ks;)V
    .locals 0

    iput-object p1, p0, Lo/ky;->ˋ:Lo/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ky;->ˋ:Lo/ks;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ks;->ˋ(Lo/ks;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
