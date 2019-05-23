.class final Lo/aAl$5$2;
.super Lo/aAn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAl$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAn<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAl$5;

.field private synthetic ˋ:Lo/aAm;

.field private synthetic ˏ:Lo/aAV;


# direct methods
.method constructor <init>(Lo/aAl$5;Lo/aAV;Lo/aAm;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/aAl$5$2;->ˊ:Lo/aAl$5;

    iput-object p2, p0, Lo/aAl$5$2;->ˏ:Lo/aAV;

    iput-object p3, p0, Lo/aAl$5$2;->ˋ:Lo/aAm;

    invoke-direct {p0}, Lo/aAn;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/aAl$5$2;->ˏ:Lo/aAV;

    invoke-virtual {v0, p1}, Lo/aAV;->ˋ(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/aAl$5$2;->ˋ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
