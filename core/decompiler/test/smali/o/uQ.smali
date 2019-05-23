.class final Lo/uQ;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic ˊ:Lo/uP;


# direct methods
.method public constructor <init>(Lo/uP;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/uQ;->ˊ:Lo/uP;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lo/uQ;->ˊ:Lo/uP;

    invoke-virtual {v0}, Lo/uP;->ॱ()V

    return-void
.end method
