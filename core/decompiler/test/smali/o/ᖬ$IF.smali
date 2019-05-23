.class public final Lo/ᖬ$IF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# static fields
.field public static final ˊ:I = 0x7f1c002c

.field public static final ˋ:I = 0x7f1c002d

.field public static final ˏ:I = 0x7f1c0030


# instance fields
.field public final ʻ:I

.field public final ʽ:I

.field public final ˎ:I

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:I

.field public final ᐝ:[Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII[Landroid/content/Intent;)V
    .locals 0

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p1, p0, Lo/ᖬ$IF;->ॱ:Ljava/lang/String;

    .line 1034
    iput p2, p0, Lo/ᖬ$IF;->ˎ:I

    .line 1035
    iput p3, p0, Lo/ᖬ$IF;->ॱॱ:I

    .line 1036
    iput p4, p0, Lo/ᖬ$IF;->ʽ:I

    .line 1037
    iput p5, p0, Lo/ᖬ$IF;->ʻ:I

    .line 1038
    iput-object p6, p0, Lo/ᖬ$IF;->ᐝ:[Landroid/content/Intent;

    .line 1039
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)[Landroid/content/Intent;
    .locals 3

    .line 1089
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-array v2, v0, [Landroid/content/Intent;

    .line 1090
    if-eqz p2, :cond_1

    .line 1091
    .line 2074
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2075
    move-object p0, v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2076
    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1091
    .line 2077
    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 1092
    const/4 v0, 0x1

    aput-object p1, v2, v0

    goto :goto_1

    .line 1094
    :cond_1
    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 1096
    :goto_1
    return-object v2
.end method
