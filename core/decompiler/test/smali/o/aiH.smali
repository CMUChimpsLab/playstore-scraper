.class final Lo/aiH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lo/aiG;

.field private final ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/aiG;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiH;->ˎ:Lo/aiG;

    iput-object p2, p0, Lo/aiH;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/aiH;->ˎ:Lo/aiG;

    iget-object v1, p0, Lo/aiH;->ॱ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/aiG;->ˏ(Lo/aiG;Ljava/util/List;)V

    return-void
.end method
