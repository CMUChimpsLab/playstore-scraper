.class public Lcom/mparticle/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mparticle/internal/Session;

.field private c:Lcom/mparticle/commerce/CommerceEvent;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Double;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/internal/Session;Landroid/location/Location;)V
    .locals 1

    .line 273
    const-string v0, "cm"

    invoke-direct {p0, v0, p2, p3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 274
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->c:Lcom/mparticle/commerce/CommerceEvent;

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/g$a;->c:Lcom/mparticle/commerce/CommerceEvent;

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/g$a;->i:Ljava/lang/Double;

    .line 267
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->a:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/mparticle/internal/Session;

    invoke-direct {v0, p2}, Lcom/mparticle/internal/Session;-><init>(Lcom/mparticle/internal/Session;)V

    iput-object v0, p0, Lcom/mparticle/internal/g$a;->b:Lcom/mparticle/internal/Session;

    .line 269
    iput-object p3, p0, Lcom/mparticle/internal/g$a;->g:Landroid/location/Location;

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/mparticle/internal/g$a;)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mparticle/internal/g$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/mparticle/internal/g$a;)J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/mparticle/internal/g$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mparticle/internal/g$a;)Lcom/mparticle/internal/Session;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->b:Lcom/mparticle/internal/Session;

    return-object v0
.end method

.method static synthetic d(Lcom/mparticle/internal/g$a;)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mparticle/internal/g$a;)Ljava/util/Map;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/mparticle/internal/g$a;)Ljava/lang/Double;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->i:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic g(Lcom/mparticle/internal/g$a;)Lorg/json/JSONObject;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic h(Lcom/mparticle/internal/g$a;)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mparticle/internal/g$a;)Landroid/location/Location;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->g:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic j(Lcom/mparticle/internal/g$a;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/g$a;->c:Lcom/mparticle/commerce/CommerceEvent;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/mparticle/internal/g$a;
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/mparticle/internal/g$a;->d:J

    .line 279
    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/mparticle/internal/g$a;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->i:Ljava/lang/Double;

    .line 301
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mparticle/internal/g$a;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->e:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/mparticle/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Lcom/mparticle/internal/g$a;"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->j:Ljava/util/Map;

    .line 306
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/mparticle/internal/g$a;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->f:Lorg/json/JSONObject;

    .line 287
    return-object p0
.end method

.method public a()Lcom/mparticle/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/mparticle/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mparticle/internal/g;-><init>(Lcom/mparticle/internal/g$a;Lcom/mparticle/internal/g$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mparticle/internal/g$a;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/mparticle/internal/g$a;->h:Ljava/lang/String;

    .line 296
    return-object p0
.end method
