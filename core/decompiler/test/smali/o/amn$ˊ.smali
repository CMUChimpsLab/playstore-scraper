.class public final Lo/amn$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field public static final ॱ:Lo/amn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lo/amn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/amn;-><init>(B)V

    sput-object v0, Lo/amn$ˊ;->ॱ:Lo/amn;

    return-void
.end method
