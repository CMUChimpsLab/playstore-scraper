.class public final Lo/DA;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˊ:Lo/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ix<Lo/CG;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ix<Lo/CG;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/CQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Dz;

    invoke-direct {v0}, Lo/Dz;-><init>()V

    sput-object v0, Lo/DA;->ˊ:Lo/ix;

    new-instance v0, Lo/Dy;

    invoke-direct {v0}, Lo/Dy;-><init>()V

    sput-object v0, Lo/DA;->ˏ:Lo/ix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/CQ;

    sget-object v4, Lo/DA;->ˊ:Lo/ix;

    sget-object v5, Lo/DA;->ˏ:Lo/ix;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/CQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/ix;Lo/ix;)V

    iput-object v0, p0, Lo/DA;->ॱ:Lo/CQ;

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Lo/Du;Lo/Dx;)Lo/Ds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/lang/String;Lo/Du<TI;>;Lo/Dx<TO;>;)Lo/Ds<TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lo/DH;

    iget-object v1, p0, Lo/DA;->ॱ:Lo/CQ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/DH;-><init>(Lo/CQ;Ljava/lang/String;Lo/Du;Lo/Dx;)V

    return-object v0
.end method
