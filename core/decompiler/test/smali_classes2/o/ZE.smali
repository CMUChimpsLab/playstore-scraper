.class public final Lo/ZE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# static fields
.field public static final ˊ:Lo/ZE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ZE;

    invoke-direct {v0}, Lo/ZE;-><init>()V

    sput-object v0, Lo/ZE;->ˊ:Lo/ZE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo/Zv;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lo/Zv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
