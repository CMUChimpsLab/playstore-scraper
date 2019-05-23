.class final Lo/vM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/vF;


# direct methods
.method constructor <init>(Lo/vF;)V
    .locals 0

    iput-object p1, p0, Lo/vM;->ˎ:Lo/vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v4, p0

    iget-object v0, p0, Lo/vM;->ˎ:Lo/vF;

    iget-object v0, v0, Lo/vF;->ॱ:Lo/vG;

    iget-object v1, v4, Lo/vM;->ˎ:Lo/vF;

    iget-object v1, v1, Lo/vF;->ˊ:Lo/vD;

    iget-object v2, v4, Lo/vM;->ˎ:Lo/vF;

    iget-object v2, v2, Lo/vF;->ˋ:Landroid/webkit/WebView;

    iget-object v3, v4, Lo/vM;->ˎ:Lo/vF;

    iget-boolean v3, v3, Lo/vF;->ˎ:Z

    invoke-virtual {v0, v1, v2, v5, v3}, Lo/vG;->ˊ(Lo/vD;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
