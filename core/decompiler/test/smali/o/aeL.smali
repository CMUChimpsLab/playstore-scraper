.class final Lo/aeL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:I

.field private final ˎ:Lo/aeK;

.field private final ˏ:Lo/akV;

.field private final ॱ:Lo/aeO;


# direct methods
.method public constructor <init>(Lo/aeO;Lo/aeK;Lo/akV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aeL;->ॱ:Lo/aeO;

    iput-object p2, p0, Lo/aeL;->ˎ:Lo/aeK;

    iput-object p3, p0, Lo/aeL;->ˏ:Lo/akV;

    iput p4, p0, Lo/aeL;->ˊ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1000
    iget-object p1, p0, Lo/aeL;->ॱ:Lo/aeO;

    iget-object v1, p0, Lo/aeL;->ˎ:Lo/aeK;

    iget-object v2, p0, Lo/aeL;->ˏ:Lo/akV;

    iget v3, p0, Lo/aeL;->ˊ:I

    .line 1000
    .line 1072
    move-object v0, v1

    move v1, v3

    move-object v3, v2

    .line 1112
    iget-object v0, v0, Lo/ahL;->ʻ:Lo/ahP;

    .line 2061
    invoke-virtual {v0, v3, v1}, Lo/ahP;->ˋ(Lo/ahX;I)Z

    .line 1073
    iget-object v0, p1, Lo/aeO;->ˋ:Lo/ahO$if;

    invoke-interface {v0, v2}, Lo/ahO$if;->ॱ(Lo/ahX;)V

    .line 1073
    return-void
.end method
