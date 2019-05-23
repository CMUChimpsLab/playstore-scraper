.class final Lo/yW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/yT;

.field private final synthetic ॱ:Lo/yI;


# direct methods
.method constructor <init>(Lo/yT;Lo/yI;)V
    .locals 0

    iput-object p1, p0, Lo/yW;->ˋ:Lo/yT;

    iput-object p2, p0, Lo/yW;->ॱ:Lo/yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/yW;->ॱ:Lo/yI;

    iget-object v1, p0, Lo/yW;->ˋ:Lo/yT;

    invoke-static {v1}, Lo/yT;->ॱ(Lo/yT;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yI;->ˋ(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
