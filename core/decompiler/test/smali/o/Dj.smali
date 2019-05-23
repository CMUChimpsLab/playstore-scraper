.class final Lo/Dj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jS;


# instance fields
.field private final synthetic ˊ:Lo/Dh;


# direct methods
.method constructor <init>(Lo/Di;Lo/Dh;)V
    .locals 0

    iput-object p2, p0, Lo/Dj;->ˊ:Lo/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Dj;->ˊ:Lo/Dh;

    invoke-virtual {v0}, Lo/jZ;->ॱ()V

    return-void
.end method
