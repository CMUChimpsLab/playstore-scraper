.class final synthetic Lo/Cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/Cs;


# direct methods
.method constructor <init>(Lo/Cs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cx;->ॱ:Lo/Cs;

    iput-object p2, p0, Lo/Cx;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/Cx;->ॱ:Lo/Cs;

    iget-object v1, p0, Lo/Cx;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Cs;->ˎ(Ljava/lang/String;)V

    return-void
.end method
