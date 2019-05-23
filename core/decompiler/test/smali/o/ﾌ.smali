.class final Lo/ﾌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# instance fields
.field private final ˊ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ﾌ;->ˊ:Landroid/os/IBinder;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lo/ﾌ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ﾌ;

    iget-object v0, v0, Lo/ﾌ;->ˊ:Landroid/os/IBinder;

    iget-object v1, p0, Lo/ﾌ;->ˊ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ﾌ;->ˊ:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
