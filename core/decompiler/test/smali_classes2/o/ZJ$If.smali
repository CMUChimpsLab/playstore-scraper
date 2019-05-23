.class public final Lo/ZJ$If;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    const-string v0, "The provided OnboardingStepId is not recognized"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    return-void
.end method
