.class final Lo/Tb$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# static fields
.field static final ˊ:Lo/Tb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Lo/Tb;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v1

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Tb;-><init>(Landroid/content/Context;Lo/afm;)V

    sput-object v0, Lo/Tb$If;->ˊ:Lo/Tb;

    return-void
.end method
