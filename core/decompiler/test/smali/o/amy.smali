.class public final Lo/amy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lo/amv;


# direct methods
.method public constructor <init>(Lo/amv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amy;->ˊ:Lo/amv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1000
    invoke-static {}, Lo/amv;->ˏ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 1000
    return-object v0
.end method
