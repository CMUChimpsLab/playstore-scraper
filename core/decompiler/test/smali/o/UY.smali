.class final Lo/UY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# static fields
.field public static final ˎ:Lo/UY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UY;

    invoke-direct {v0}, Lo/UY;-><init>()V

    sput-object v0, Lo/UY;->ˎ:Lo/UY;

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

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/UW;->ॱ(Ljava/lang/Throwable;)Lo/acM;

    move-result-object v0

    return-object v0
.end method
