.class public Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/MPUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidAdIdInfo"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final isLimitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;->id:Ljava/lang/String;

    .line 168
    iput-boolean p2, p0, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 169
    return-void
.end method
