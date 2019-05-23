.class final Lo/aAp;
.super Lo/aAf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAp$if;,
        Lo/aAp$ˊ;
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/aAf;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aAp;->ˎ:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final ॱ()Lo/aAf$If;
    .locals 2

    .line 42
    new-instance v0, Lo/aAp$ˊ;

    iget-object v1, p0, Lo/aAp;->ˎ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/aAp$ˊ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
