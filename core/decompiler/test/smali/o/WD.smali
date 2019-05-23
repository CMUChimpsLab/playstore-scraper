.class final Lo/WD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˏ:Lo/WA;


# direct methods
.method public constructor <init>(Lo/WA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WD;->ˏ:Lo/WA;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/WD;->ˏ:Lo/WA;

    invoke-static {v0, p2}, Lo/WA;->ˎ(Lo/WA;I)Z

    move-result v0

    return v0
.end method
