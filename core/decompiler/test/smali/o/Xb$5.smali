.class final Lo/Xb$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Xb;

.field private synthetic ॱ:Lcom/hulu/models/signup/Plan;


# direct methods
.method constructor <init>(Lo/Xb;Lcom/hulu/models/signup/Plan;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/Xb$5;->ˊ:Lo/Xb;

    iput-object p2, p0, Lo/Xb$5;->ॱ:Lcom/hulu/models/signup/Plan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/Xb$5;->ˊ:Lo/Xb;

    .line 1025
    iget-object v0, v0, Lo/Xb;->ˏ:Lo/Xb$ˊ;

    .line 87
    iget-object v1, p0, Lo/Xb$5;->ॱ:Lcom/hulu/models/signup/Plan;

    invoke-interface {v0, v1}, Lo/Xb$ˊ;->ˏ(Lcom/hulu/models/signup/Plan;)V

    .line 88
    return-void
.end method
