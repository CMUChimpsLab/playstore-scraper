.class public final Lo/Ty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ty$ˋ;,
        Lo/Ty$if;
    }
.end annotation


# instance fields
.field public final ˎ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const-string v0, "playback_airing_type"

    move-object v1, p1

    move-object p1, v0

    .line 1082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v1}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    iput-object v0, p0, Lo/Ty;->ˏ:Lo/ᴊ;

    .line 1025
    const-string p1, "playback_eab_id"

    move-object v1, p2

    .line 2082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v1}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    iput-object v0, p0, Lo/Ty;->ˎ:Lo/ᴊ;

    .line 1026
    return-void
.end method
