.class public final Lo/ϲ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Lo/ϲ$if;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lo/ˠ$If;

    invoke-direct {v0, p1}, Lo/ˠ$If;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lo/ϲ$ˋ;->ˋ:Lo/ϲ$if;

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Lo/ˠ$If;

    invoke-direct {v0, p1, p2, p3}, Lo/ˠ$If;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo/ϲ$ˋ;->ˋ:Lo/ϲ$if;

    return-void

    .line 146
    :cond_0
    new-instance v0, Lo/Ј$ˊ;

    invoke-direct {v0, p1, p2, p3}, Lo/Ј$ˊ;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo/ϲ$ˋ;->ˋ:Lo/ϲ$if;

    .line 149
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 208
    if-ne p0, p1, :cond_0

    .line 209
    const/4 v0, 0x1

    return v0

    .line 211
    :cond_0
    instance-of v0, p1, Lo/ϲ$ˋ;

    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lo/ϲ$ˋ;->ˋ:Lo/ϲ$if;

    move-object v1, p1

    check-cast v1, Lo/ϲ$ˋ;

    iget-object v1, v1, Lo/ϲ$ˋ;->ˋ:Lo/ϲ$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 219
    iget-object v0, p0, Lo/ϲ$ˋ;->ˋ:Lo/ϲ$if;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
