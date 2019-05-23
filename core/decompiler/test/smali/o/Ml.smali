.class public final Lo/Ml;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ml$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Lo/Ii;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Landroidx/recyclerview/widget/RecyclerView$auX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˏ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<Lo/Ii;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Ml;->ˊ:Lo/乁$ˏ;

    new-instance v0, Lo/Mn;

    invoke-direct {v0}, Lo/Mn;-><init>()V

    sput-object v0, Lo/Ml;->ॱ:Lo/乁$If;

    new-instance v0, Lo/乁;

    const-string v1, "LocationServices.API"

    sget-object v2, Lo/Ml;->ॱ:Lo/乁$If;

    sget-object v3, Lo/Ml;->ˊ:Lo/乁$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/乁;-><init>(Ljava/lang/String;Lo/乁$If;Lo/乁$ˏ;)V

    sput-object v0, Lo/Ml;->ˏ:Lo/乁;

    new-instance v0, Lo/Iv;

    invoke-direct {v0}, Lo/Iv;-><init>()V

    new-instance v0, Lo/HT;

    invoke-direct {v0}, Lo/HT;-><init>()V

    sput-object v0, Lo/Ml;->ˎ:Landroidx/recyclerview/widget/RecyclerView$auX;

    new-instance v0, Lo/Is;

    invoke-direct {v0}, Lo/Is;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/Ml;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    .line 1033
    iget-object v0, p0, Lo/Ml;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "open_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2028
    move-object p2, v1

    .line 2051
    move-object p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 2052
    const-string p2, "close_reason"

    .line 1034
    move-object v2, p3

    .line 3032
    .line 3051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 4049
    const-string v0, "still_watching_closed"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 4054
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "open_duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "close_reason"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 4044
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 4039
    iget-object v0, p0, Lo/Ml;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
