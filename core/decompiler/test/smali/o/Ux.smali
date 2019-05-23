.class final Lo/Ux;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arm;


# static fields
.field public static final ˊ:Lo/Ux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ux;

    invoke-direct {v0}, Lo/Ux;-><init>()V

    sput-object v0, Lo/Ux;->ˊ:Lo/Ux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/akw;

    invoke-static {v0}, Lo/Uy;->ˊ(Lo/akw;)Z

    move-result v0

    return v0
.end method
