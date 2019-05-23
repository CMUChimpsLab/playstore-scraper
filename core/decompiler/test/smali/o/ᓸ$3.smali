.class final Lo/ᓸ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᓸ;


# direct methods
.method constructor <init>(Lo/ᓸ;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/ᓸ$3;->ˋ:Lo/ᓸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 149
    check-cast p1, Ljava/util/HashMap;

    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    if-eqz p1, :cond_0

    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 156
    :cond_0
    iget-object v0, p0, Lo/ᓸ$3;->ˋ:Lo/ᓸ;

    invoke-virtual {v0, v1}, Lo/ᓸ;->ˎ(Ljava/lang/Boolean;)V

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method
