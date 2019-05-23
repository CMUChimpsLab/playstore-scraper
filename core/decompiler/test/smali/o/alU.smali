.class public final Lo/alU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# static fields
.field public static final ˎ:Lo/alU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/alU;

    invoke-direct {v0}, Lo/alU;-><init>()V

    sput-object v0, Lo/alU;->ˎ:Lo/alU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->ˊ(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
