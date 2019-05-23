.class final Lo/แ$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/แ$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lorg/json/JSONObject;

.field private synthetic ॱ:Lo/แ$4;


# direct methods
.method constructor <init>(Lo/แ$4;Lorg/json/JSONObject;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lo/แ$4$5;->ॱ:Lo/แ$4;

    iput-object p2, p0, Lo/แ$4$5;->ˋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 322
    iget-object v0, p0, Lo/แ$4$5;->ˋ:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/ๆ;->ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 323
    return-void
.end method
