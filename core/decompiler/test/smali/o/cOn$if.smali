.class final Lo/cOn$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/content/res/Configuration;

.field final ˋ:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lo/cOn$if;->ˋ:Landroid/content/res/ColorStateList;

    .line 186
    iput-object p2, p0, Lo/cOn$if;->ˊ:Landroid/content/res/Configuration;

    .line 187
    return-void
.end method
