.class final Lo/dD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/dB;

.field private final synthetic ˏ:Lo/jV;


# direct methods
.method constructor <init>(Lo/dB;Lo/jV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/dD;->ˎ:Lo/dB;

    iput-object p2, p0, Lo/dD;->ˏ:Lo/jV;

    iput-object p3, p0, Lo/dD;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/dD;->ˏ:Lo/jV;

    iget-object v1, p0, Lo/dD;->ˎ:Lo/dB;

    invoke-static {v1}, Lo/dB;->ˏ(Lo/dB;)Lo/ﾏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﾏ;->ॱʻ()Lo/ۦ;

    move-result-object v1

    iget-object v2, p0, Lo/dD;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AU;

    invoke-virtual {v0, v1}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
