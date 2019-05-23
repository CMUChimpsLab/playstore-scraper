.class final Lo/ϝ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Fw;


# instance fields
.field private final synthetic ˊ:Lo/宀;

.field private final synthetic ˋ:Lo/宀$ˊ;


# direct methods
.method constructor <init>(Lo/宀;Lo/宀$ˊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ϝ;->ˊ:Lo/宀;

    iput-object p2, p0, Lo/ϝ;->ˋ:Lo/宀$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ϝ;->ˋ:Lo/宀$ˊ;

    iput-object p1, v0, Lo/宀$ˊ;->ˏ:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lo/ϝ;->ˊ:Lo/宀;

    iget-object v1, p0, Lo/ϝ;->ˋ:Lo/宀$ˊ;

    invoke-static {v0, v1}, Lo/宀;->ˎ(Lo/宀;Lo/宀$ˊ;)Lo/宀$ˊ;

    .line 4
    iget-object v0, p0, Lo/ϝ;->ˊ:Lo/宀;

    invoke-static {v0}, Lo/宀;->ˊ(Lo/宀;)V

    .line 5
    return-void
.end method
