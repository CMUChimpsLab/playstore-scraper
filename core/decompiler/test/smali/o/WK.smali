.class final Lo/WK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˊ:Lo/WG;


# direct methods
.method public constructor <init>(Lo/WG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WK;->ˊ:Lo/WG;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/WK;->ˊ:Lo/WG;

    invoke-static {v0, p2}, Lo/WG;->ˏ(Lo/WG;I)Z

    move-result v0

    return v0
.end method
