.class final synthetic Lo/in;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Lo/ik;


# direct methods
.method constructor <init>(Lo/ik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/in;->ॱ:Lo/ik;

    iput-object p2, p0, Lo/in;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/in;->ॱ:Lo/ik;

    iget-object v1, p0, Lo/in;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lo/ik;->ˊ(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
