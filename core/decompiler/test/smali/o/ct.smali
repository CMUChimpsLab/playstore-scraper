.class final Lo/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Ljava/lang/Integer;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ct;->ˏ:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/ct;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ct;->ˊ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    .line 3
    move-object v3, p0

    iget-object v0, p0, Lo/ct;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/ct;->ˎ:Ljava/lang/String;

    iget-object v2, v3, Lo/ct;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    return-object v0
.end method
