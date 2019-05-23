.class final Lo/Ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/Ae;

.field private final synthetic ॱ:Lo/zR;


# direct methods
.method constructor <init>(Lo/Ae;Lo/zR;)V
    .locals 0

    iput-object p1, p0, Lo/Ad;->ˏ:Lo/Ae;

    iput-object p2, p0, Lo/Ad;->ॱ:Lo/zR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/Ad;->ˏ:Lo/Ae;

    iget-object v1, p0, Lo/Ad;->ॱ:Lo/zR;

    invoke-static {v0, v1}, Lo/Ae;->ˎ(Lo/Ae;Lo/zR;)V

    return-void
.end method
