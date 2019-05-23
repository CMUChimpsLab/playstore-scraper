.class public final Lo/ᖬ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:I

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1026
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖬ$if;-><init>(Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lo/ᖬ$if;->ˏ:Ljava/lang/String;

    .line 1023
    return-void
.end method
