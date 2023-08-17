.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source ""

# interfaces
.implements LX/M1U;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field public static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field public static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field public static final CONSTANTS:Ljava/util/Map;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field public static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field public static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field public static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field public static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field public mIsInForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v0, -0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "buttonClicked"

    .line 15
    .line 16
    const-string v4, "dismissed"

    .line 17
    .line 18
    const-string v3, "buttonPositive"

    .line 19
    .line 20
    const-string v2, "buttonNegative"

    .line 21
    .line 22
    const-string v1, "buttonNeutral"

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/dialog/DialogModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getFragmentManagerHelper()LX/Ktr;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Ktr;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/Ktr;-><init>(LX/0BY;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/J70;->A08(LX/M1U;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/J70;->A09(LX/M1U;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/Ktr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/Ktr;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 12
    .line 13
    const-string v0, "showPendingAlert() called in background"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Kpm;->A00(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Ktr;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/Ktr;->A00(LX/Ktr;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/Ktr;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/085;

    .line 28
    .line 29
    iget-object v1, v3, LX/Ktr;->A01:LX/0BY;

    .line 30
    .line 31
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/Ktr;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-class v3, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 41
    .line 42
    const-string v2, "onHostResume called but no FragmentManager found"

    .line 43
    .line 44
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v2}, LX/0Jz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public showAlert(LX/M2z;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/Ktr;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "Tried to show an alert while not attached to an Activity"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "message"

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v1, "buttonPositive"

    .line 48
    .line 49
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "button_positive"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string v1, "buttonNegative"

    .line 65
    .line 66
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "button_negative"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "buttonNeutral"

    .line 82
    .line 83
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "button_neutral"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v3, "items"

    .line 99
    .line 100
    invoke-interface {p1, v3}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, v3}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, LX/M2r;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v2}, LX/M2r;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v6, v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v2, v6}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const-string v1, "cancelable"

    .line 135
    .line 136
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {p1, v1}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    new-instance v0, LX/Ljw;

    .line 150
    .line 151
    invoke-direct {v0, v5, p3, v4, p0}, LX/Ljw;-><init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/Ktr;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
