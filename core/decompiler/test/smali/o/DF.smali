.class final Lo/DF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jS;


# instance fields
.field private final synthetic ˊ:Lo/jV;

.field private final synthetic ˎ:Lo/Dh;


# direct methods
.method constructor <init>(Lo/DH;Lo/jV;Lo/Dh;)V
    .locals 0

    iput-object p2, p0, Lo/DF;->ˊ:Lo/jV;

    iput-object p3, p0, Lo/DF;->ˎ:Lo/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 3

    iget-object v0, p0, Lo/DF;->ˊ:Lo/jV;

    new-instance v1, Lo/Do;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lo/Do;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/DF;->ˎ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void
.end method
