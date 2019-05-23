.class Lcom/crashlytics/android/core/CrashlyticsCore$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lo/aqv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

.field final synthetic val$promptData:Lo/aqv;

.field final synthetic val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;Lcom/crashlytics/android/core/DialogStringResolver;Lo/aqv;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lo/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 998
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1000
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsCore$7$1;

    invoke-direct {v5, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    .line 1008
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1012
    move v6, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v7

    .line 1014
    new-instance v8, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1015
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1016
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DialogStringResolver;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    const v1, 0x1030044

    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1018
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1020
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1022
    new-instance v7, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1023
    const/16 v0, 0xe

    invoke-static {v6, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v6, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1025
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1029
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->getSendButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1032
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lo/aqv;

    iget-boolean v0, v0, Lo/aqv;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1033
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsCore$7$2;

    invoke-direct {v5, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    .line 1040
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DialogStringResolver;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lo/aqv;

    iget-boolean v0, v0, Lo/aqv;->ʻ:Z

    if-eqz v0, :cond_1

    .line 1045
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;

    invoke-direct {v5, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    .line 1053
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DialogStringResolver;->getAlwaysSendButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1057
    :cond_1
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1058
    return-void
.end method
