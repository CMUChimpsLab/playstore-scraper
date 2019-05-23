.class final synthetic Lo/dA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/dB;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/jV;


# direct methods
.method constructor <init>(Lo/dB;Lo/jV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dA;->ˋ:Lo/dB;

    iput-object p2, p0, Lo/dA;->ॱ:Lo/jV;

    iput-object p3, p0, Lo/dA;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/dA;->ˋ:Lo/dB;

    iget-object v1, p0, Lo/dA;->ॱ:Lo/jV;

    iget-object v2, p0, Lo/dA;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dB;->ॱ(Lo/jV;Ljava/lang/String;)V

    return-void
.end method
