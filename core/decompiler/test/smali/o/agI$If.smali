.class public final Lo/agI$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˎ:Lo/agI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lo/agI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agI;-><init>(B)V

    sput-object v0, Lo/agI$If;->ˎ:Lo/agI;

    return-void
.end method
