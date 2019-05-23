.class final Lo/ﹻ$iF;
.super Lo/ﹻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lo/ﹻ;-><init>()V

    .line 257
    iput-object p1, p0, Lo/ﹻ$iF;->ˎ:Landroid/app/ActivityOptions;

    .line 258
    return-void
.end method


# virtual methods
.method public final ˎ()Landroid/os/Bundle;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/ﹻ$iF;->ˎ:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
