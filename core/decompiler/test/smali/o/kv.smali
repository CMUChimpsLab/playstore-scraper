.class public abstract Lo/kv;
.super Landroid/view/TextureView;

# interfaces
.implements Lo/kM;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field protected final ˋ:Lo/kA;

.field protected final ॱ:Lo/kI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/kA;

    invoke-direct {v0}, Lo/kA;-><init>()V

    iput-object v0, p0, Lo/kv;->ˋ:Lo/kA;

    new-instance v0, Lo/kI;

    invoke-direct {v0, p1, p0}, Lo/kI;-><init>(Landroid/content/Context;Lo/kM;)V

    iput-object v0, p0, Lo/kv;->ॱ:Lo/kI;

    return-void
.end method


# virtual methods
.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract ʻ()I
.end method

.method public abstract ʼ()I
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˎ(FF)V
.end method

.method public abstract ˎ(I)V
.end method

.method public abstract ˏ()V
.end method

.method public abstract ˏ(Lo/kq;)V
.end method

.method public abstract ॱ()V
.end method

.method public abstract ॱॱ()V
.end method

.method public abstract ᐝ()I
.end method
