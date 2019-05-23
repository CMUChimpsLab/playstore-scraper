.class final Lo/Jc;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic ॱ:Lo/Jb;


# direct methods
.method constructor <init>(Lo/Jb;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Jc;->ॱ:Lo/Jb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/Jc;->ॱ:Lo/Jb;

    invoke-virtual {v0}, Lo/Jb;->ˎ()V

    .line 3
    iget-object v0, p0, Lo/Jc;->ॱ:Lo/Jb;

    invoke-static {v0}, Lo/Jb;->ˏ(Lo/Jb;)V

    .line 4
    return-void
.end method
