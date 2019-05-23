.class final Lo/ZZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/ﾚ$ˋ;

.field private final ˏ:Lo/ZX;


# direct methods
.method public constructor <init>(Lo/ZX;Lo/ﾚ$ˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZZ;->ˏ:Lo/ZX;

    iput-object p2, p0, Lo/ZZ;->ˊ:Lo/ﾚ$ˋ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lo/ZZ;->ˏ:Lo/ZX;

    iget-object v2, p0, Lo/ZZ;->ˊ:Lo/ﾚ$ˋ;

    .line 1000
    .line 1046
    iget-object v0, p1, Lo/ZX;->ˎ:Lo/ZS;

    .line 2020
    iget-object v1, v2, Lo/ﾚ$ˋ;->ʼ:Ljava/lang/String;

    .line 1046
    invoke-interface {v0, v1}, Lo/ZS;->ˎ(Ljava/lang/String;)V

    .line 1047
    .line 3020
    iget-object v2, v2, Lo/ﾚ$ˋ;->ʼ:Ljava/lang/String;

    .line 1047
    .line 3052
    iget-object v0, p1, Lo/ZX;->ˎ:Lo/ZS;

    invoke-interface {v0, v2}, Lo/ZS;->ॱ(Ljava/lang/String;)Z

    move-result v2

    .line 3053
    iget-object v0, p1, Lo/ZX;->ˋ:Lo/ZL;

    invoke-interface {v0, v2}, Lo/ZL;->ˏ(Z)V

    .line 3053
    return-void
.end method
