.class public final Lo/aij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

.field private final ˎ:Lo/ail;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/ail;Lcom/hulu/models/entities/parts/reco/RecoAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aij;->ˎ:Lo/ail;

    iput-object p2, p0, Lo/aij;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    iput p3, p0, Lo/aij;->ॱ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lo/aij;->ˎ:Lo/ail;

    iget-object v1, p0, Lo/aij;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    iget v2, p0, Lo/aij;->ॱ:I

    .line 1000
    .line 1111
    iget-object v0, p1, Lo/ail;->ʼ:Lo/ahP;

    .line 2061
    invoke-virtual {v0, v1, v2}, Lo/ahP;->ˋ(Lo/ahX;I)Z

    .line 1112
    iget-object v0, p1, Lo/ail;->ˋ:Lo/ahO$if;

    invoke-interface {v0, v1}, Lo/ahO$if;->ॱ(Lo/ahX;)V

    .line 1112
    return-void
.end method
