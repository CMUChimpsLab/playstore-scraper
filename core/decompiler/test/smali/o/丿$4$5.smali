.class final Lo/丿$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/丿$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/丿$4;


# direct methods
.method constructor <init>(Lo/丿$4;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lo/丿$4$5;->ˎ:Lo/丿$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 257
    iget-object v0, p0, Lo/丿$4$5;->ˎ:Lo/丿$4;

    iget-object v0, v0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$4$5;->ˎ:Lo/丿$4;

    iget-object v1, v1, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    return-object v0
.end method
