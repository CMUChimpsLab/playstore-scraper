.class final Lo/ร$24;
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

    .line 784
    iput-object p1, p0, Lo/ร$24;->ॱ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 787
    iget-object v0, p0, Lo/ร$24;->ॱ:Lo/ร;

    invoke-static {}, Lo/ร;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/ร;->ˎ(Lo/ร;Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    const/4 v0, 0x0

    return-object v0
.end method
