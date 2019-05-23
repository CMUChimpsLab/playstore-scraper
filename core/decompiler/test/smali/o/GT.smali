.class public abstract Lo/GT;
.super Ljava/lang/Object;


# static fields
.field private static final ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/GT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/GR;

    invoke-direct {v0}, Lo/GR;-><init>()V

    sput-object v0, Lo/GT;->ˏ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()Lo/GT;
    .locals 1

    .line 2
    sget-object v0, Lo/GT;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GT;

    return-object v0
.end method


# virtual methods
.method public abstract ˎ(Lo/GY;)V
.end method
