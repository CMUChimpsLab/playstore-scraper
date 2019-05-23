.class final Lo/ᓷ$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lo/ᓷ$22;->ॱ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1504
    iget-object v0, p0, Lo/ᓷ$22;->ॱ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ᐝ:Lo/ᴋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓷ$22;->ॱ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ᐝ:Lo/ᴋ;

    .line 2042
    iget-object v0, v0, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 1504
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓷ$22;->ॱ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ᐝ:Lo/ᴋ;

    .line 3042
    iget-object v0, v0, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 1504
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
