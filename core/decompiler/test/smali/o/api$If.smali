.class public final Lo/api$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ʻ:Lo/apf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apf<Lo/api;>;"
        }
    .end annotation
.end field

.field ˊ:[Lo/apj;

.field ˋ:Landroid/os/Handler;

.field final ˎ:Landroid/content/Context;

.field ˏ:Lo/apL;

.field ॱ:Lo/apn;

.field ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lo/api$If;->ˎ:Landroid/content/Context;

    .line 96
    return-void
.end method
