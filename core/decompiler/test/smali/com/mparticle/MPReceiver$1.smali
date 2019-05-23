.class Lcom/mparticle/MPReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MPReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/MPReceiver;


# direct methods
.method constructor <init>(Lcom/mparticle/MPReceiver;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mparticle/MPReceiver$1;->a:Lcom/mparticle/MPReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    const-string v0, "android.os.AsyncTask"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 70
    .line 73
    :catch_0
    return-void
.end method
