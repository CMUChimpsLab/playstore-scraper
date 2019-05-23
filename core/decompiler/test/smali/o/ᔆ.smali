.class public final Lo/ᔆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔆ$If;,
        Lo/ᔆ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 2000
    :try_start_0
    invoke-static {p1}, Lo/ˈ$1;->ˊ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 3050
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3051
    invoke-static {v0}, Lo/ˈ$1;->ˏ(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
