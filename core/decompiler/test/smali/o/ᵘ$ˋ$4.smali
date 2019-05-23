.class final Lo/ᵘ$ˋ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵘ$ˋ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᵘ$ˋ;

.field private synthetic ˎ:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Lo/ᵘ$ˋ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lo/ᵘ$ˋ$4;->ˋ:Lo/ᵘ$ˋ;

    iput-object p2, p0, Lo/ᵘ$ˋ$4;->ˎ:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lo/ᵘ$ˋ$4;->ˋ:Lo/ᵘ$ˋ;

    iget-object v1, p0, Lo/ᵘ$ˋ$4;->ˎ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/ᵘ$ˋ;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 251
    return-void
.end method
