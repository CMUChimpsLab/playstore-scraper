.class final Lo/NY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ॱ:Lo/NV;


# direct methods
.method constructor <init>(Lo/NV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NY;->ॱ:Lo/NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/NY;->ॱ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Nt;->ˊ(Z)V

    .line 3
    return-void
.end method
