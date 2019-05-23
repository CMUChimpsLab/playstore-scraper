.class final Lo/৳$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/৳;->ˊ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʽ:Lo/৳;

.field private synthetic ˊ:I

.field private synthetic ˋ:Ljava/util/ArrayList;

.field private synthetic ˎ:Ljava/util/ArrayList;

.field private synthetic ˏ:Ljava/util/ArrayList;

.field private synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/৳;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/৳$2;->ʽ:Lo/৳;

    iput p2, p0, Lo/৳$2;->ˊ:I

    iput-object p3, p0, Lo/৳$2;->ॱ:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/৳$2;->ˎ:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/৳$2;->ˋ:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/৳$2;->ˏ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 172
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/৳$2;->ˊ:I

    if-ge v2, v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/৳$2;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/৳$2;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ɿ;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lo/৳$2;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/৳$2;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ɿ;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method
