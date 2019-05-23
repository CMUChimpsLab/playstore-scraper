.class final Lo/vZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vH;


# instance fields
.field private final synthetic ˏ:Lo/wb;


# direct methods
.method constructor <init>(Lo/wb;)V
    .locals 0

    iput-object p1, p0, Lo/vZ;->ˏ:Lo/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/vZ;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˏ(Lo/wb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/vZ;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˎ(Lo/wb;)V

    return-void
.end method
