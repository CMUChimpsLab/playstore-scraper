.class public interface abstract Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DIALOG_FRAGMENT:Ljava/lang/Object;FRAGMENT:Ljava/lang/Object;FRAGMENT_MANAGER:Ljava/lang/Object;>Ljava/lang/Object;Lcom/facebook/stetho/common/android/FragmentAccessor<TFRAGMENT;TFRAGMENT_MANAGER;>;"
    }
.end annotation


# virtual methods
.method public abstract getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIALOG_FRAGMENT;)Landroid/app/Dialog;"
        }
    .end annotation
.end method
