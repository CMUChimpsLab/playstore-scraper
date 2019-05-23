.class final synthetic Lo/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lo/hc;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/hc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hd;->ˊ:Lo/hc;

    iput-object p2, p0, Lo/hd;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/hd;->ˊ:Lo/hc;

    iget-object v1, p0, Lo/hd;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˋॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
