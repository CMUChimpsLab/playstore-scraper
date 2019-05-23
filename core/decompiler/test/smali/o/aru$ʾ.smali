.class final Lo/aru$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 666
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 670
    const-string v0, "EmptyRunnable"

    return-object v0
.end method
