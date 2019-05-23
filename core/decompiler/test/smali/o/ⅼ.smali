.class public final Lo/ⅼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⅼ$If;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static ˋ:Ljava/lang/reflect/Method;

.field private static ˎ:Z

.field private static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lo/ⅼ;->ॱ:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lo/ⅼ;->ˋ:Ljava/lang/reflect/Method;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lo/ⅼ;->ˎ:Z

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lo/ⅼ;->ˊ:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static ˊ(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 2

    .line 142
    sget-boolean v0, Lo/ⅼ;->ˎ:Z

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    const-class v0, Landroid/app/Dialog;

    const-string v1, "mOnKeyListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 145
    sput-object v0, Lo/ⅼ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    nop

    .line 146
    .line 148
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ⅼ;->ˎ:Z

    .line 151
    :cond_0
    sget-object v0, Lo/ⅼ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 153
    :try_start_1
    sget-object v0, Lo/ⅼ;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 154
    .line 157
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 96
    sget-boolean v0, Lo/ⅼ;->ॱ:Z

    if-nez v0, :cond_0

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onMenuKeyEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/KeyEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ⅼ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    nop

    .line 100
    .line 102
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ⅼ;->ॱ:Z

    .line 104
    :cond_0
    sget-object v0, Lo/ⅼ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    sget-object v0, Lo/ⅼ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    return v0

    .line 107
    .line 109
    :catch_1
    nop

    .line 108
    .line 111
    :catch_2
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lo/ɿ;->ˋ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/ⅼ$If;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 84
    invoke-interface {p0, p3}, Lo/ⅼ$If;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 86
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 87
    move-object p0, p2

    check-cast p0, Landroid/app/Activity;

    move-object p1, p3

    .line 1115
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 1117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 1121
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p3

    .line 1123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1124
    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_2

    .line 1125
    invoke-static {p3, p1}, Lo/ⅼ;->ˊ(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    const/4 v0, 0x1

    return v0

    .line 1130
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    const/4 v0, 0x1

    return v0

    .line 1133
    :cond_3
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 1134
    invoke-static {p3, p1}, Lo/ɿ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    const/4 v0, 0x1

    return v0

    .line 1137
    :cond_4
    if-eqz p3, :cond_5

    .line 1138
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 1137
    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    .line 87
    return v0

    .line 88
    :cond_6
    instance-of v0, p2, Landroid/app/Dialog;

    if-eqz v0, :cond_b

    .line 89
    move-object p0, p2

    check-cast p0, Landroid/app/Dialog;

    move-object p1, p3

    .line 1161
    invoke-static {p0}, Lo/ⅼ;->ˊ(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p2

    .line 1162
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {p2, p0, v0, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1163
    const/4 v0, 0x1

    return v0

    .line 1165
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    .line 1166
    invoke-virtual {p3, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1167
    const/4 v0, 0x1

    return v0

    .line 1169
    :cond_8
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 1170
    invoke-static {p2, p1}, Lo/ɿ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1171
    const/4 v0, 0x1

    return v0

    .line 1173
    :cond_9
    if-eqz p2, :cond_a

    .line 1174
    invoke-virtual {p2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 1173
    :goto_1
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    .line 89
    return v0

    .line 91
    :cond_b
    if-eqz p1, :cond_c

    invoke-static {p1, p3}, Lo/ɿ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    :cond_c
    invoke-interface {p0, p3}, Lo/ⅼ$If;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
