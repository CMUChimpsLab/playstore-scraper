.class final Lo/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Landroid/content/SharedPreferences;

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cr;->ˋ:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/cr;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/cr;->ॱ:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lo/cr;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/cr;->ˏ:Ljava/lang/String;

    iget-object v2, v3, Lo/cr;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
