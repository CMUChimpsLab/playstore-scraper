.class final Lo/৳$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/৳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/ArrayList;

.field private synthetic ˏ:Lo/৳;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/৳;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/৳$1;->ˏ:Lo/৳;

    iput-object p2, p0, Lo/৳$1;->ˋ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/৳$1;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 295
    iget-object v0, p0, Lo/৳$1;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 296
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 297
    iget-object v0, p0, Lo/৳$1;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 298
    invoke-static {v3}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 299
    iget-object v0, p0, Lo/৳$1;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 300
    invoke-static {v3, v4}, Lo/ɿ;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method
