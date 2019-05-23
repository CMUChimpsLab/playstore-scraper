.class public abstract Lo/ﭜ;
.super Lo/ー;
.source "SourceFile"


# instance fields
.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3}, Lo/ー;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Lo/ﭜ;->mDropDownLayout:I

    iput p2, p0, Lo/ﭜ;->mLayout:I

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ﭜ;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1

    .line 99
    invoke-direct {p0, p1, p3, p4}, Lo/ー;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 100
    iput p2, p0, Lo/ﭜ;->mDropDownLayout:I

    iput p2, p0, Lo/ﭜ;->mLayout:I

    .line 101
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ﭜ;->mInflater:Landroid/view/LayoutInflater;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lo/ー;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lo/ﭜ;->mDropDownLayout:I

    iput p2, p0, Lo/ﭜ;->mLayout:I

    .line 84
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ﭜ;->mInflater:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 117
    iget-object v0, p0, Lo/ﭜ;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ﭜ;->mDropDownLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 112
    iget-object v0, p0, Lo/ﭜ;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ﭜ;->mLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    .line 135
    iput p1, p0, Lo/ﭜ;->mDropDownLayout:I

    .line 136
    return-void
.end method

.method public setViewResource(I)V
    .locals 0

    .line 126
    iput p1, p0, Lo/ﭜ;->mLayout:I

    .line 127
    return-void
.end method
