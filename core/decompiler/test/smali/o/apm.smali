.class public final Lo/apm;
.super Lo/apk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/apk<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/apm;-><init>(B)V

    .line 28
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/apk;-><init>(B)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/apm;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/apm;->ˊ:Ljava/lang/Object;

    .line 47
    return-void
.end method
