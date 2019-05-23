.class public final Lo/agb$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˏ:Lo/agb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lo/agb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agb;-><init>(B)V

    sput-object v0, Lo/agb$if;->ˏ:Lo/agb;

    return-void
.end method
