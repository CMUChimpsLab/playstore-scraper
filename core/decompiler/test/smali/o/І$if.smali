.class final Lo/І$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/І$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private synthetic ˋ:Lo/І;

.field private ॱ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/І;Landroid/content/Intent;I)V
    .locals 0

    .line 363
    iput-object p1, p0, Lo/І$if;->ˋ:Lo/І;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lo/І$if;->ॱ:Landroid/content/Intent;

    .line 365
    iput p3, p0, Lo/І$if;->ˊ:I

    .line 366
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 376
    iget-object v0, p0, Lo/І$if;->ˋ:Lo/І;

    iget v1, p0, Lo/І$if;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 377
    return-void
.end method

.method public final ˋ()Landroid/content/Intent;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/І$if;->ॱ:Landroid/content/Intent;

    return-object v0
.end method
