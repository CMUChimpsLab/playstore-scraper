.class final Lo/ᒨ$iF$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒨ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˎ:Lo/ᒨ;


# direct methods
.method public constructor <init>(Lo/ᒨ;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒨ$iF$if;->ˎ:Lo/ᒨ;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/ᒨ$iF$if;->ˎ:Lo/ᒨ;

    invoke-virtual {v0}, Lo/ᒨ;->ʼ()V

    .line 212
    iget-object v0, p0, Lo/ᒨ$iF$if;->ˎ:Lo/ᒨ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ꮣ;->ˋ:Z

    .line 213
    return-void
.end method
