.class public abstract Lo/ajD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field private final ˋ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajD;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "onboarding_step_end"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ajD;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
