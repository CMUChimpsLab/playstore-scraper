.class public Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mServer:Lcom/facebook/stetho/server/http/LightHttpServer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Lcom/facebook/stetho/server/http/HandlerRegistry;

    invoke-direct {v2}, Lcom/facebook/stetho/server/http/HandlerRegistry;-><init>()V

    .line 45
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    const-string v1, "/dumpapp"

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;

    invoke-direct {v1, p1}, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;-><init>(Lcom/facebook/stetho/dumpapp/Dumper;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 48
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpServer;

    invoke-direct {v0, v2}, Lcom/facebook/stetho/server/http/LightHttpServer;-><init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 49
    return-void
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->serve(Lcom/facebook/stetho/server/SocketLike;)V

    .line 54
    return-void
.end method
