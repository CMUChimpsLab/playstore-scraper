.class final Lo/WG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/WG;


# direct methods
.method constructor <init>(Lo/WG;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lo/WG$4;->ˋ:Lo/WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 486
    iget-object v0, p0, Lo/WG$4;->ˋ:Lo/WG;

    invoke-static {v0}, Lo/WG;->ˏ(Lo/WG;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/Xe$ˋ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/Xe$ˋ;->ˎ(Ljava/lang/String;Z)V

    .line 487
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 478
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 482
    return-void
.end method
