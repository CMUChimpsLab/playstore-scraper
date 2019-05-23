.class public final Lo/ze;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:J

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ze;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo/ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ze;->ˋ:J

    iput-object p3, p0, Lo/ze;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/ze;->ॱ:Lo/ze;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ze;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lo/ze;
    .locals 1

    iget-object v0, p0, Lo/ze;->ॱ:Lo/ze;

    return-object v0
.end method

.method public final ॱ()J
    .locals 2

    iget-wide v0, p0, Lo/ze;->ˋ:J

    return-wide v0
.end method
