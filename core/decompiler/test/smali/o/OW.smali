.class final Lo/OW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/MT;


# instance fields
.field private final synthetic ˋ:Lo/OU;


# direct methods
.method constructor <init>(Lo/OU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OW;->ˋ:Lo/OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/OW;->ˋ:Lo/OU;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/OU;->ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 3
    return-void
.end method
