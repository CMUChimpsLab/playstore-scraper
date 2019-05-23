.class public final Lo/gU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ha;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Ljava/util/Set;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Set<Ljava/lang/String;>;)Lo/jI<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method
