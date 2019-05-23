.class final synthetic Lo/lC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:Lo/lu;


# direct methods
.method constructor <init>(Lo/lu;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lC;->ॱ:Lo/lu;

    iput p2, p0, Lo/lC;->ˏ:I

    iput p3, p0, Lo/lC;->ˎ:I

    iput-boolean p4, p0, Lo/lC;->ˋ:Z

    iput-boolean p5, p0, Lo/lC;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/lC;->ॱ:Lo/lu;

    iget v1, p0, Lo/lC;->ˏ:I

    iget v2, p0, Lo/lC;->ˎ:I

    iget-boolean v3, p0, Lo/lC;->ˋ:Z

    iget-boolean v4, p0, Lo/lC;->ˊ:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/lu;->ॱ(IIZZ)V

    return-void
.end method
