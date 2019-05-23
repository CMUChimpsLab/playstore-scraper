.class final Lo/Xy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xy;->ˏ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Xy;


# direct methods
.method constructor <init>(Lo/Xy;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/Xy$1;->ˎ:Lo/Xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/Xy$1;->ˎ:Lo/Xy;

    invoke-static {v0}, Lo/Xy;->ˋ(Lo/Xy;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/Xx$iF;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Xx$iF;->ˋ(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 193
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 197
    return-void
.end method
