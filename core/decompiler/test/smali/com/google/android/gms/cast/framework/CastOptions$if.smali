.class public final Lcom/google/android/gms/cast/framework/CastOptions$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ʻ:D

.field private ʼ:Z

.field public ˊ:Z

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lcom/google/android/gms/cast/LaunchOptions;

.field public ॱ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˋ:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˏ:Lcom/google/android/gms/cast/LaunchOptions;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˊ:Z

    .line 5
    new-instance v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;

    invoke-direct {v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;-><init>()V

    .line 1013
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v1, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˏ:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˋ:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ॱ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ॱॱ:Z

    .line 7
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ʻ:D

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$if;->ʼ:Z

    return-void
.end method
