.class final Lo/afV$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field public static final ˊ:Lo/afV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/afV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afV;-><init>(B)V

    sput-object v0, Lo/afV$if;->ˊ:Lo/afV;

    return-void
.end method
