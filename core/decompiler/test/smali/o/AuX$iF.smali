.class public final Lo/AuX$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Lo/If;

.field private final ˎ:Landroid/content/ComponentName;

.field private final ॱ:Lo/if;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/if;Lo/If;Landroid/content/ComponentName;)V
    .locals 1

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/AuX$iF;->ˊ:Ljava/lang/Object;

    .line 1065
    iput-object p1, p0, Lo/AuX$iF;->ॱ:Lo/if;

    .line 1066
    iput-object p2, p0, Lo/AuX$iF;->ˋ:Lo/If;

    .line 1067
    iput-object p3, p0, Lo/AuX$iF;->ˎ:Landroid/content/ComponentName;

    .line 1068
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;J)V"
        }
    .end annotation

    .line 2032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2034
    move-object p1, v0

    const-string v1, "a.internalaction"

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const-string v2, "None"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2037
    const-string v0, "pe"

    const-string v1, "lnk_o"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    const-string v0, "pev2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADBINTERNAL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string v2, "None"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    const-string v0, "pageName"

    invoke-static {}, Lo/ĸ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    invoke-static {p1, v3, p2, p3}, Lo/ｩ;->ˎ(Ljava/util/Map;Ljava/util/Map;J)V

    .line 2042
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List<Landroid/os/Bundle;>;)Z"
        }
    .end annotation

    .line 1088
    :try_start_0
    iget-object v0, p0, Lo/AuX$iF;->ॱ:Lo/if;

    iget-object v1, p0, Lo/AuX$iF;->ˋ:Lo/If;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lo/if;->ˏ(Lo/If;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1089
    .line 1090
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
