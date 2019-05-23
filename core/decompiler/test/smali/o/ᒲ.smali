.class final synthetic Lo/ᒲ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lV;


# instance fields
.field private final ˊ:Lo/ho;

.field private final ˎ:Lo/vo;


# direct methods
.method constructor <init>(Lo/vo;Lo/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒲ;->ˎ:Lo/vo;

    iput-object p2, p0, Lo/ᒲ;->ˊ:Lo/ho;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/ᒲ;->ˎ:Lo/vo;

    iget-object v2, p0, Lo/ᒲ;->ˊ:Lo/ho;

    iget-object v1, v2, Lo/ho;->ˊ:Lo/lg;

    invoke-virtual {v0, v1}, Lo/vo;->ˋ(Lo/vn;)V

    return-void
.end method
