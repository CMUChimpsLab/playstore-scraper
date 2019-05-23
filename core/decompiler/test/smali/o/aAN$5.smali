.class final Lo/aAN$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAg$if<Lo/aAh<*>;Lo/aAh<*>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAN;


# direct methods
.method constructor <init>(Lo/aAN;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/aAN$5;->ˋ:Lo/aAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 281
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1284
    new-instance v0, Lo/aAN$5$1;

    invoke-direct {v0, p1, v1, v1}, Lo/aAN$5$1;-><init>(Lo/aAN$5;Lo/aAm;Lo/aAm;)V

    .line 281
    return-object v0
.end method
