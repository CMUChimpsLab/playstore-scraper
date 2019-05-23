.class final Lo/Vb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/TW;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Lo/Va;


# direct methods
.method public constructor <init>(Lo/Va;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vb;->ˏ:Lo/Va;

    iput-object p2, p0, Lo/Vb;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/Vb;->ˏ:Lo/Va;

    iget-object v1, p0, Lo/Vb;->ˊ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lo/acM;

    invoke-static {v0, v1, v2}, Lo/Va;->ˎ(Lo/Va;Ljava/lang/String;Lo/acM;)V

    return-void
.end method
