.class final Lo/ˠ$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ϲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˏ:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ˠ$If;->ˏ:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 53
    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo/ˠ$If;->ˏ:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    instance-of v0, p1, Lo/ˠ$If;

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_1
    check-cast p1, Lo/ˠ$If;

    .line 84
    iget-object v0, p0, Lo/ˠ$If;->ˏ:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    iget-object v1, p1, Lo/ˠ$If;->ˏ:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 72
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ˠ$If;->ˏ:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1095
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 72
    return v0
.end method
