.class public final Lo/乁;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/乁$aux;,
        Lo/乁$IF;,
        Lo/乁$ˋ;,
        Lo/乁$ˎ;,
        Lo/乁$ˏ;,
        Lo/乁$ˊ;,
        Lo/乁$iF;,
        Lo/乁$ᐝ;,
        Lo/乁$If;,
        Lo/乁$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u4e41$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/乁$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02ce<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/乁$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u141d<*TO;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<*TO;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/乁$If;Lo/乁$ˏ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u4e41$IF;>(Ljava/lang/String;Lo/\u4e41$If<TC;TO;>;Lo/\u4e41$\u02cf<TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1010
    if-nez p2, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 2010
    if-nez p3, :cond_1

    .line 2011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iput-object p1, p0, Lo/乁;->ˊ:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/乁;->ˏ:Lo/乁$If;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/乁;->ˎ:Lo/乁$ᐝ;

    .line 7
    iput-object p3, p0, Lo/乁;->ॱ:Lo/乁$ˏ;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/乁;->ˋ:Lo/乁$ˎ;

    .line 9
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/乁$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41$If<*TO;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/乁;->ˏ:Lo/乁$If;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 2028
    if-nez v0, :cond_1

    .line 2029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lo/乁;->ˏ:Lo/乁$If;

    return-object v0
.end method

.method public final ˎ()Lo/乁$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41$if<*TO;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/乁;->ˏ:Lo/乁$If;

    return-object v0
.end method

.method public final ˏ()Lo/乁$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41$\u02ca<*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/乁;->ॱ:Lo/乁$ˏ;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/乁;->ॱ:Lo/乁$ˏ;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/乁;->ˊ:Ljava/lang/String;

    return-object v0
.end method
