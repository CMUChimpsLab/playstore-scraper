.class final Lo/QC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aor$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QC;->ˎ(Lo/Rc;)Lo/aor$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aor$\u02cb<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/QC;

.field private synthetic ˏ:Lo/Qk;

.field private synthetic ॱ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/QC;Lo/Qk;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/QC$3;->ˋ:Lo/QC;

    iput-object p2, p0, Lo/QC$3;->ˏ:Lo/Qk;

    iput-object p3, p0, Lo/QC$3;->ॱ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/QC$3;->ˏ:Lo/Qk;

    invoke-interface {v0}, Lo/Qk;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
