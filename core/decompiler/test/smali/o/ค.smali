.class final Lo/ค;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/হ;


# direct methods
.method constructor <init>(Lo/হ;)V
    .locals 0

    iput-object p1, p0, Lo/ค;->ˏ:Lo/হ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ค;->ˏ:Lo/হ;

    iget-object v1, p0, Lo/ค;->ˏ:Lo/হ;

    invoke-static {v1}, Lo/হ;->ˏ(Lo/হ;)Lo/ho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒶ;->ॱ(Lo/ho;)V

    return-void
.end method
