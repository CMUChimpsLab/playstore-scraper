.class public final Lo/ເ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ເ$ˊ;,
        Lo/ເ$If;
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 2038
    if-nez p1, :cond_0

    .line 2039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1046
    :cond_0
    iput-object p1, p0, Lo/ເ;->ˋ:Ljava/lang/reflect/Field;

    .line 1047
    return-void
.end method
