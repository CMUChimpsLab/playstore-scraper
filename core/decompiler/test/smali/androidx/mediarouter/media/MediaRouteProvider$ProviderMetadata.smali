.class public final Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderMetadata"
.end annotation


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    if-nez p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "componentName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->mComponentName:Landroid/content/ComponentName;

    .line 305
    return-void
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->mComponentName:Landroid/content/ComponentName;

    .line 324
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
