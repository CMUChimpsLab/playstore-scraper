.class public interface abstract Lo/aor$aux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "aux"
.end annotation


# static fields
.field public static final ˏ:Lo/aor$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lo/aor$aux$5;

    invoke-direct {v0}, Lo/aor$aux$5;-><init>()V

    sput-object v0, Lo/aor$aux;->ˏ:Lo/aor$aux;

    return-void
.end method


# virtual methods
.method public abstract ˏ(Lo/aox;)Lo/aox;
.end method
