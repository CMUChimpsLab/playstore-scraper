.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lo/ぃ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˏ:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;->ˏ()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-void
.end method
