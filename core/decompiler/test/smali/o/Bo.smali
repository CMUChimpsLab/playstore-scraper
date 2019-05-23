.class final Lo/Bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/AL;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/AL;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/Bo;->ˊ:Lo/AL;

    iput-object p2, p0, Lo/Bo;->ˋ:Ljava/lang/String;

    iput-wide p3, p0, Lo/Bo;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/Bo;->ˊ:Lo/AL;

    invoke-static {v0}, Lo/AL;->ॱ(Lo/AL;)Lo/fa$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/Bo;->ˋ:Ljava/lang/String;

    iget-wide v2, p0, Lo/Bo;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/fa$ˋ;->ˊ(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/Bo;->ˊ:Lo/AL;

    invoke-static {v0}, Lo/AL;->ॱ(Lo/AL;)Lo/fa$ˋ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fa$ˋ;->ॱ(Ljava/lang/String;)V

    return-void
.end method
