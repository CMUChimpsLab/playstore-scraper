.class public final Lo/afT$ˊ;
.super Lo/Ꭵ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a5<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/afT;


# direct methods
.method constructor <init>(Lo/afT;I)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/afT$ˊ;->ˋ:Lo/afT;

    .line 29
    invoke-direct {p0, p2}, Lo/Ꭵ;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 27
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p4

    check-cast v2, Landroid/graphics/Bitmap;

    move-object p4, v1

    move-object p3, v0

    move p2, p1

    .line 1039
    move-object p1, p0

    invoke-super {p0, p2, p3, p4, v2}, Lo/Ꭵ;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    :try_start_0
    iget-object v0, p1, Lo/afT$ˊ;->ˋ:Lo/afT;

    invoke-static {v0}, Lo/afT;->ॱ(Lo/afT;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    return-void

    .line 1043
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1034
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 27
    return v0
.end method
