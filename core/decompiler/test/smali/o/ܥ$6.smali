.class final Lo/ܥ$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lo/ܥ$6;->ˏ:Lo/ܥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 575
    iget-object v0, p0, Lo/ܥ$6;->ˏ:Lo/ܥ;

    .line 1038
    iget-object v0, v0, Lo/ܥ;->ˋॱ:Lo/ধ;

    .line 575
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ$6;->ˏ:Lo/ܥ;

    .line 2038
    iget-object v0, v0, Lo/ܥ;->ˋॱ:Lo/ধ;

    .line 575
    iget-object v0, v0, Lo/ধ;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
