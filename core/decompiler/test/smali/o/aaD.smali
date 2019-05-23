.class final Lo/aaD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/adj$if;

.field private final ˎ:Lo/aaw;


# direct methods
.method public constructor <init>(Lo/aaw;Lo/adj$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaD;->ˎ:Lo/aaw;

    iput-object p2, p0, Lo/aaD;->ˋ:Lo/adj$if;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v6, p0, Lo/aaD;->ˎ:Lo/aaw;

    iget-object v7, p0, Lo/aaD;->ˋ:Lo/adj$if;

    .line 1000
    .line 1049
    iget-object v0, v6, Lo/aaw;->ˏ:Lo/adj;

    iget-object v1, v6, Lo/aaw;->ˋ:Ljava/lang/String;

    iget-object v2, v6, Lo/aaw;->ˎ:Ljava/lang/String;

    move-object v5, v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/adj;->ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;

    move-result-object v0

    iput-object v0, v6, Lo/aaw;->ˊ:Lo/aAo;

    .line 1049
    return-void
.end method
