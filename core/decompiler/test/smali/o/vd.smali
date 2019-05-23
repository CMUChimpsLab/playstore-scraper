.class final Lo/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lo/Dr;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/vc;


# direct methods
.method constructor <init>(Lo/vc;)V
    .locals 0

    iput-object p1, p0, Lo/vd;->ˎ:Lo/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lo/Dr;

    move-object v2, p0

    iget-object v0, p0, Lo/vd;->ˎ:Lo/vc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/vc;->ˊ(Lo/vc;Z)Z

    iget-object v0, v2, Lo/vd;->ˎ:Lo/vc;

    invoke-virtual {v0, v3}, Lo/vc;->ˎ(Lo/Dr;)V

    return-void
.end method
