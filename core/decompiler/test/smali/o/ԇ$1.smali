.class final Lo/ԇ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԇ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ԇ;


# direct methods
.method constructor <init>(Lo/ԇ;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/ԇ$1;->ॱ:Lo/ԇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ԇ$1;->ॱ:Lo/ԇ;

    .line 1029
    iget-boolean v0, v0, Lo/ԇ;->ˏ:Z

    .line 106
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lo/ԇ$1;->ॱ:Lo/ԇ;

    .line 2029
    invoke-virtual {v0}, Lo/ԇ;->ॱ()V

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method
