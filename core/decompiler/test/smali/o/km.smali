.class final Lo/km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:I

.field private final synthetic ˏ:Lo/ke;

.field private final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ke;II)V
    .locals 0

    iput-object p1, p0, Lo/km;->ˏ:Lo/ke;

    iput p2, p0, Lo/km;->ॱ:I

    iput p3, p0, Lo/km;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/km;->ˏ:Lo/ke;

    invoke-static {v0}, Lo/ke;->ˏ(Lo/ke;)Lo/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/km;->ˏ:Lo/ke;

    invoke-static {v0}, Lo/ke;->ˏ(Lo/ke;)Lo/kq;

    move-result-object v0

    iget v1, p0, Lo/km;->ॱ:I

    iget v2, p0, Lo/km;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/kq;->ˎ(II)V

    :cond_0
    return-void
.end method
