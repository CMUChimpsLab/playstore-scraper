.class final Lo/ve;
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
.field private final synthetic ˊ:Lo/vc;


# direct methods
.method constructor <init>(Lo/vc;)V
    .locals 0

    iput-object p1, p0, Lo/ve;->ˊ:Lo/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/Dr;

    iget-object v0, p0, Lo/ve;->ˊ:Lo/vc;

    invoke-virtual {v0, v1}, Lo/vc;->ˊ(Lo/Dr;)V

    return-void
.end method
