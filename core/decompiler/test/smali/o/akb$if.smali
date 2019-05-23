.class public Lo/akb$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akb$if$If;
    }
.end annotation


# instance fields
.field private ˎ:Lo/akb$if$If;
    .annotation runtime Lo/QB;
        ॱ = "manifest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lo/akb$if$If;

    invoke-direct {v0}, Lo/akb$if$If;-><init>()V

    iput-object v0, p0, Lo/akb$if;->ˎ:Lo/akb$if$If;

    return-void
.end method
