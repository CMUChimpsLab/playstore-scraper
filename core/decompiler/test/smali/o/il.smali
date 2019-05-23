.class final synthetic Lo/il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˏ:I

.field private final ॱ:Lo/ik;


# direct methods
.method constructor <init>(Lo/ik;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/il;->ॱ:Lo/ik;

    iput p2, p0, Lo/il;->ˏ:I

    iput p3, p0, Lo/il;->ˊ:I

    iput p4, p0, Lo/il;->ˋ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lo/il;->ॱ:Lo/ik;

    iget v1, p0, Lo/il;->ˏ:I

    iget v2, p0, Lo/il;->ˊ:I

    iget v3, p0, Lo/il;->ˋ:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/ik;->ॱ(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
