.class final Lo/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/k;


# direct methods
.method constructor <init>(Lo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m;->ˋ:Lo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/m;->ˋ:Lo/k;

    invoke-static {v0}, Lo/k;->ˊ(Lo/k;)Lo/く;

    move-result-object v0

    iget-object v1, p0, Lo/m;->ˋ:Lo/k;

    invoke-static {v1}, Lo/k;->ˋ(Lo/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/く;->ˋ(Landroid/content/Context;)V

    .line 3
    return-void
.end method
