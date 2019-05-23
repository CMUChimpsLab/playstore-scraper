.class final Lo/anU$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/anU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<Ljava/lang/Class<*>;Lo/ahc;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lo/anV;->ˊ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/Set<Lo/agO;>;>;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lo/anV;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
