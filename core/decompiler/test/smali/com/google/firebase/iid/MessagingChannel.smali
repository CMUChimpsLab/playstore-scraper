.class public interface abstract Lcom/google/firebase/iid/MessagingChannel;
.super Ljava/lang/Object;


# virtual methods
.method public abstract buildChannel(Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation
.end method

.method public abstract getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isChannelBuilt()Z
.end method

.method public abstract subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation
.end method
