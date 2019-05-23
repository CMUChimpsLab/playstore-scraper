.class public final Lo/ϲ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϲ$ˋ;,
        Lo/ϲ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final ˋ:Lo/ᘧ;

.field private final ˎ:Lo/Gh;

.field private final ˏ:Lo/GF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lo/ᘧ;Lo/Gh;)V
    .locals 2

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    new-instance v0, Lo/GF;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ϲ;->ˏ:Lo/GF;

    .line 1003
    iput-object p1, p0, Lo/ϲ;->ˊ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 1004
    iput-object p2, p0, Lo/ϲ;->ˋ:Lo/ᘧ;

    .line 1005
    iput-object p3, p0, Lo/ϲ;->ˎ:Lo/Gh;

    .line 1006
    return-void
.end method
