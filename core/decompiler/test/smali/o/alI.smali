.class public final Lo/alI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ॱ:Lo/alI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/alI;

    invoke-direct {v0}, Lo/alI;-><init>()V

    sput-object v0, Lo/alI;->ॱ:Lo/alI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-object v1, p2

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->ˏ(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)I

    move-result v0

    return v0
.end method
