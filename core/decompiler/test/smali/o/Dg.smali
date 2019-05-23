.class final Lo/Dg;
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
.field private final synthetic ˎ:Lo/Dh;


# direct methods
.method constructor <init>(Lo/Dh;)V
    .locals 0

    iput-object p1, p0, Lo/Dg;->ˎ:Lo/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p0

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v1, Lo/Dg;->ˎ:Lo/Dh;

    invoke-static {v0}, Lo/Dh;->ॱ(Lo/Dh;)Lo/Di;

    move-result-object v0

    invoke-virtual {v0}, Lo/Di;->ˎ()V

    return-void
.end method
