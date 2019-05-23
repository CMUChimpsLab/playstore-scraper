.class public final Lo/gt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method private constructor <init>(Lo/gw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/gw;->ˋ(Lo/gw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gt;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lo/gw;->ˎ(Lo/gw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gt;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lo/gw;->ॱ(Lo/gw;)I

    move-result v0

    iput v0, p0, Lo/gt;->ॱ:I

    invoke-static {p1}, Lo/gw;->ˏ(Lo/gw;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gt;->ˊ:J

    return-void
.end method

.method synthetic constructor <init>(Lo/gw;Lo/gs;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/gt;-><init>(Lo/gw;)V

    return-void
.end method
