.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᵖ;


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Lo/ᔥ$ˊ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ˊ:Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/ᔥ;->ˎ:Lo/ᔥ;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᔥ;->ˋ(Ljava/lang/Class;)Lo/ᔥ$ˊ;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ˋ:Lo/ᔥ$ˊ;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ᴿ;Lo/ᵟ$ˋ;)V
    .locals 4

    .line 36
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ˋ:Lo/ᔥ$ˊ;

    iget-object v3, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ˊ:Ljava/lang/Object;

    move-object v2, p2

    move-object p2, p1

    .line 1184
    move-object p1, v0

    iget-object v0, v0, Lo/ᔥ$ˊ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2, v2, v3}, Lo/ᔥ$ˊ;->ˎ(Ljava/util/List;Lo/ᴿ;Lo/ᵟ$ˋ;Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p1, Lo/ᔥ$ˊ;->ˎ:Ljava/util/Map;

    sget-object v1, Lo/ᵟ$ˋ;->ON_ANY:Lo/ᵟ$ˋ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2, v2, v3}, Lo/ᔥ$ˊ;->ˎ(Ljava/util/List;Lo/ᴿ;Lo/ᵟ$ˋ;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
