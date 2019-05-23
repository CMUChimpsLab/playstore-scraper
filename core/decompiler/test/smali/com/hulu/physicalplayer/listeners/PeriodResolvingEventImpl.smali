.class public final Lcom/hulu/physicalplayer/listeners/PeriodResolvingEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvingEventImpl;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvingEventImpl;->id:Ljava/lang/String;

    return-object v0
.end method
