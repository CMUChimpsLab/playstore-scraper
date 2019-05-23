.class final synthetic Lo/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Jp;


# instance fields
.field private final ˎ:Lo/Jb;

.field private final ॱ:Lo/Jh;


# direct methods
.method constructor <init>(Lo/Jh;Lo/Jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jf;->ॱ:Lo/Jh;

    iput-object p2, p0, Lo/Jf;->ˎ:Lo/Jb;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v2, p0, Lo/Jf;->ॱ:Lo/Jh;

    iget-object v3, p0, Lo/Jf;->ˎ:Lo/Jb;

    .line 2
    invoke-virtual {v3}, Lo/Jb;->ˋ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v2, Lo/Jh;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
