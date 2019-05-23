.class final Lo/ᖾ$If;
.super Lo/ᔬ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/ᖾ;


# direct methods
.method private constructor <init>(Lo/ᖾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    invoke-direct {p0}, Lo/ᔬ$ˊ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᖾ;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/ᖾ$If;-><init>(Lo/ᖾ;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    .line 2130
    iget-object v1, v1, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔬ$ˊ;

    .line 11
    invoke-virtual {v0}, Lo/ᔬ$ˊ;->ˊ()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    .line 6130
    iget-object v1, v1, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔬ$ˊ;

    .line 31
    invoke-virtual {v0}, Lo/ᔬ$ˊ;->ˋ()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final ˋ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    invoke-static {v0, p1}, Lo/ᖾ;->ॱ(Lo/ᖾ;I)V

    .line 3
    iget-object v0, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    invoke-virtual {v0, p1}, Lo/ᘣ;->ˏ(I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    .line 1130
    iget-object v1, v1, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔬ$ˊ;

    .line 6
    invoke-virtual {v0, p1}, Lo/ᔬ$ˊ;->ˋ(I)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 3

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    .line 5130
    iget-object v1, v1, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔬ$ˊ;

    .line 26
    invoke-virtual {v0, p1}, Lo/ᔬ$ˊ;->ˎ(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    .line 3130
    iget-object v1, v1, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔬ$ˊ;

    .line 16
    invoke-virtual {v0, p1}, Lo/ᔬ$ˊ;->ˎ(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final ॱ(I)V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ᖾ$If;->ˎ:Lo/ᖾ;

    .line 4130
    iget-object v1, v1, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔬ$ˊ;

    .line 21
    invoke-virtual {v0, p1}, Lo/ᔬ$ˊ;->ॱ(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
