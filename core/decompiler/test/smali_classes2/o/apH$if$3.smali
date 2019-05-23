.class final Lo/apH$if$3;
.super Lo/apJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apH$if;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apJ<TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/apH$if;


# direct methods
.method constructor <init>(Lo/apH$if;Ljava/lang/Runnable;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lo/apH$if$3;->ˊ:Lo/apH$if;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/apJ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/apD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/apD<Lo/apM;>;:Lo/apK;:Lo/apM;>()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/apH$if$3;->ˊ:Lo/apH$if;

    .line 1104
    iget-object v0, v0, Lo/apH$if;->ˊ:Lo/apH;

    .line 119
    return-object v0
.end method
