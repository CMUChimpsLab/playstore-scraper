.class final Lo/ZO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/TW;


# instance fields
.field private final ˊ:Lo/ZN;

.field private final ˎ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/ZN;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZO;->ˊ:Lo/ZN;

    iput-object p2, p0, Lo/ZO;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/ZO;->ˊ:Lo/ZN;

    iget-object v1, p0, Lo/ZO;->ˎ:Ljava/lang/ref/WeakReference;

    move-object v2, p1

    check-cast v2, Lo/Zv;

    invoke-static {v0, v1, v2}, Lo/ZN;->ˏ(Lo/ZN;Ljava/lang/ref/WeakReference;Lo/Zv;)V

    return-void
.end method
