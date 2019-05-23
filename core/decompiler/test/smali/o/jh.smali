.class final Lo/jh;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ji;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo/jh;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lo/jo;

    invoke-direct {v0}, Lo/jo;-><init>()V

    iget-object v1, p0, Lo/jh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jo;->ॱ(Ljava/lang/String;)V

    return-void
.end method
