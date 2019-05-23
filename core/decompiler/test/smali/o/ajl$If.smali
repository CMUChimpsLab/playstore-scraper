.class final Lo/ajl$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# static fields
.field public static final ˊ:Lo/ajl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/ajl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ajl;-><init>(B)V

    sput-object v0, Lo/ajl$If;->ˊ:Lo/ajl;

    return-void
.end method
