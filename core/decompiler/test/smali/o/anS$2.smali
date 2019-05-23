.class final Lo/anS$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/anS;


# direct methods
.method constructor <init>(Lo/anS;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/anS$2;->ˏ:Lo/anS;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    return-object v0
.end method
