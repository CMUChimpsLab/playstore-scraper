.class final Lo/ﮃ$If;
.super Lo/ᒦ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method protected constructor <init>(Lo/ᒦ;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/ᒦ$ˋ;-><init>(Lo/ᒦ;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final ˊ()Landroid/webkit/WebView;
    .locals 4

    .line 53
    invoke-super {p0}, Lo/ᒦ$ˋ;->ˊ()Landroid/webkit/WebView;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 57
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 58
    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 64
    :cond_0
    return-object v1
.end method
