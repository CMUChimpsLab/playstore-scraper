.class final Lo/ร$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ร;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lo/ร$34;->ॱ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1160
    iget-object v0, p0, Lo/ร$34;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ͺ(Lo/ร;)Lo/Ꭸ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร$34;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ͺ(Lo/ร;)Lo/Ꭸ;

    move-result-object v0

    iget-object v0, v0, Lo/Ꭸ;->ˏ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
