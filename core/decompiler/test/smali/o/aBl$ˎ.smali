.class public final Lo/aBl$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Ljava/util/List<+Lo/aAg<*>;>;[Lo/aAg<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/aAg;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aAg;

    .line 86
    return-object v0
.end method
