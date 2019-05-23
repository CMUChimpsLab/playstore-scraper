.class final synthetic Lo/Ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/Cs;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Cs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ct;->ˎ:Lo/Cs;

    iput-object p2, p0, Lo/Ct;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/Ct;->ˎ:Lo/Cs;

    iget-object v1, p0, Lo/Ct;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Cs;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method
