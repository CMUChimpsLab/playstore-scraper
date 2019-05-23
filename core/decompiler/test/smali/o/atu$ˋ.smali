.class final Lo/atu$ˋ;
.super Lo/arB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arB<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field private volatile ˋ:Z

.field private ˎ:Z

.field final ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TT;>;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Ljava/util/Iterator<+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lo/arB;-><init>()V

    .line 77
    iput-object p1, p0, Lo/atu$ˋ;->ˏ:Lo/aqR;

    .line 78
    iput-object p2, p0, Lo/atu$ˋ;->ॱ:Ljava/util/Iterator;

    .line 79
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atu$ˋ;->ˋ:Z

    .line 157
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/atu$ˋ;->ˋ:Z

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/atu$ˋ;->ˎ:Z

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 119
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atu$ˋ;->ˊ:Z

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atu$ˋ;->ˎ:Z

    .line 152
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lo/atu$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lo/atu$ˋ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/atu$ˋ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atu$ˋ;->ˎ:Z

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atu$ˋ;->ᐝ:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lo/atu$ˋ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
