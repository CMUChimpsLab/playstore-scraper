.class final Lo/akL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# static fields
.field public static final ˏ:Lo/akL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/akL;

    invoke-direct {v0}, Lo/akL;-><init>()V

    sput-object v0, Lo/akL;->ˏ:Lo/akL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 1096
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1096
    return-void
.end method
