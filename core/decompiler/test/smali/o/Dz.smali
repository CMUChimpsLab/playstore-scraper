.class final Lo/Dz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ix<Lo/CG;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lo/CG;

    const-string v0, "/log"

    sget-object v1, Lo/л;->ʼ:Lo/צ;

    invoke-interface {v2, v0, v1}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/result"

    sget-object v1, Lo/л;->ˊॱ:Lo/γ;

    invoke-interface {v2, v0, v1}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    return-void
.end method
