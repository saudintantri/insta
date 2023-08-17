.class public LX/K5W;
.super LX/JDB;
.source ""

# interfaces
.implements LX/M3M;


# static fields
.field public static final synthetic A0T:[LX/08G;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/facebookpay/widget/navibar/NavigationBar;

.field public A06:Z

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/view/ContextThemeWrapper;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/1ka;

.field public final A0C:LX/1ka;

.field public final A0D:LX/1ka;

.field public final A0E:LX/1ka;

.field public final A0F:LX/1ka;

.field public final A0G:LX/1ka;

.field public final A0H:LX/1ka;

.field public final A0I:LX/1ka;

.field public final A0J:LX/1ka;

.field public final A0K:LX/1ka;

.field public final A0L:LX/1ka;

.field public final A0M:LX/1ka;

.field public final A0N:LX/1ka;

.field public final A0O:LX/1ka;

.field public final A0P:LX/1ka;

.field public final A0Q:LX/1ka;

.field public final A0R:LX/1ka;

.field public final A0S:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-class v0, LX/K5W;

    .line 1
    .line 2
    const-string v2, "headerTitle"

    .line 3
    .line 4
    const-string v1, "getHeaderTitle()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "headerIcon"

    .line 11
    .line 12
    const-string v1, "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v2, "headerLeftIconButtonIcon"

    .line 19
    .line 20
    const-string v1, "getHeaderLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v2, "headerLeftButtonText"

    .line 27
    .line 28
    const-string v1, "getHeaderLeftButtonText()Ljava/lang/String;"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "headerRightIconButtonIcon"

    .line 35
    .line 36
    const-string v1, "getHeaderRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v2, "headerRightTextButtonText"

    .line 43
    .line 44
    const-string v1, "getHeaderRightTextButtonText()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v2, "headerLeftButtonTextEnable"

    .line 51
    .line 52
    const-string v1, "getHeaderLeftButtonTextEnable()Z"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v2, "headerRightTextButtonEnable"

    .line 59
    .line 60
    const-string v1, "getHeaderRightTextButtonEnable()Z"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v2, "progressIconShow"

    .line 67
    .line 68
    const-string v1, "getProgressIconShow()Z"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v2, "headerLeftIconButtonOnClickListener"

    .line 75
    .line 76
    const-string v1, "getHeaderLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v2, "headerLeftTextButtonOnClickListener"

    .line 83
    .line 84
    const-string v1, "getHeaderLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v2, "headerRightIconButtonOnClickListener"

    .line 91
    .line 92
    const-string v1, "getHeaderRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v2, "headerRightTextButtonOnClickListener"

    .line 99
    .line 100
    const-string v1, "getHeaderRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v2, "headerLeftButtonHint"

    .line 107
    .line 108
    const-string v1, "getHeaderLeftButtonHint()Ljava/lang/String;"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const-string v2, "headerLeftIconButtonHint"

    .line 115
    .line 116
    const-string v1, "getHeaderLeftIconButtonHint()Ljava/lang/String;"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v2, "headerRightIconButtonHint"

    .line 123
    .line 124
    const-string v1, "getHeaderRightIconButtonHint()Ljava/lang/String;"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const-string v2, "headerRightTextButtonHint"

    .line 131
    .line 132
    const-string v1, "getHeaderRightTextButtonHint()Ljava/lang/String;"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v2, "headerDividerVisible"

    .line 139
    .line 140
    const-string v1, "getHeaderDividerVisible()Z"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    filled-new-array/range {v3 .. v20}, [LX/08G;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/K5W;->A0T:[LX/08G;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JDB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K5W;->A0Q:LX/1ka;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/K5W;->A0C:LX/1ka;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/K5W;->A0G:LX/1ka;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/K5W;->A0E:LX/1ka;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/K5W;->A0K:LX/1ka;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/K5W;->A0P:LX/1ka;

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/K5W;->A0S:LX/1ka;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/K5W;->A0M:LX/1ka;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/K5W;->A0R:LX/1ka;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/K5W;->A0H:LX/1ka;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/K5W;->A0I:LX/1ka;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/K5W;->A0L:LX/1ka;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/K5W;->A0O:LX/1ka;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/K5W;->A0D:LX/1ka;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/K5W;->A0F:LX/1ka;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/K5W;->A0J:LX/1ka;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(LX/K5W;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/K5W;->A0N:LX/1ka;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 163
    .line 164
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/K5W;->A0B:LX/1ka;

    .line 168
    .line 169
    return-void
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
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "STYLE_RES"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1301ed

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5W;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/JDB;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/K5W;->A0F(LX/0Xg;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0F(LX/0Xg;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "STYLE_RES"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/K5S;

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, p1, v0}, LX/K5S;-><init>(Landroid/content/Context;LX/K5W;LX/0Xg;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final A0G(Landroid/os/Bundle;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/K5W;->A07:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/K5W;->A07:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "fragmentBundle"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4GM;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2, p4}, LX/K5W;->A0H(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/K5W;->A09:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Bgl()Z
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v0, v1, LX/JGA;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v1, LX/JGA;

    .line 35
    .line 36
    instance-of v0, v1, LX/Jvf;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/Jvf;

    .line 41
    .line 42
    iget-object v0, v1, LX/Jvf;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "loadingOverlay"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v1, LX/Jvf;->A09:LX/JHI;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "formFragmentViewModel"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, LX/JHI;->A03()LX/JH6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/JH6;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/L5g;->A04(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    iget-object v4, v1, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const-string v0, "viewContext"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v0, 0x32

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v7, 0x7f1219a1

    .line 106
    .line 107
    .line 108
    const v8, 0x7f1219a0

    .line 109
    .line 110
    .line 111
    const v9, 0x7f12199f

    .line 112
    .line 113
    .line 114
    const v10, 0x7f1219a3

    .line 115
    .line 116
    .line 117
    const v11, 0x7f121954

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 122
    .line 123
    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v5 .. v12}, LX/Hev;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIII)LX/HTA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v4, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :cond_6
    return v3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public BwB()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method

.method public final CuB(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/04a;

    .line 23
    .line 24
    check-cast v0, LX/08W;

    .line 25
    .line 26
    iget v0, v0, LX/08W;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0BY;->A0b(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/08W;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a0a8c

    .line 43
    .line 44
    .line 45
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/051;->A0L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/051;->A00()I

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4d99a756    # 3.22235072E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/085;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/K5W;->A08:Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d0473

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x754063bd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/K5W;->A07:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/085;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0520

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v0, 0x7f0a053c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 26
    .line 27
    iput-object v0, p0, LX/K5W;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 28
    .line 29
    const v0, 0x7f0a052f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/K5W;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0a0a8c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/K5W;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v0, 0x7f0a2ccd

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, LX/K5W;->A03:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/K5W;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/K5W;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, p0, LX/K5W;->A06:Z

    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0803b8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0601a3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/K5W;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const-string v0, "viewDragHandle"

    .line 120
    .line 121
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    throw v4

    .line 126
    :cond_1
    const-string v0, "viewContainer"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f080e30

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f060137

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 165
    .line 166
    instance-of v0, v1, LX/JD9;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v1, LX/JD9;

    .line 171
    .line 172
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 176
    .line 177
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, LX/K5W;->A09:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :cond_5
    const-string v0, ""

    .line 200
    .line 201
    :cond_6
    iput-object v0, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_8
    iput-object v0, p0, LX/K5W;->A07:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, LX/K5W;->A07:Landroid/os/Bundle;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    const-string v0, "fragmentBundle"

    .line 230
    .line 231
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_9
    invoke-virtual {v2, v0, v1}, LX/4GM;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/K5W;->A09:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    :cond_a
    iget-object v2, p0, LX/K5W;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    instance-of v0, p0, LX/Jvn;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "loading_fragment"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :goto_3
    iget-object v0, p0, LX/K5W;->A09:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const-string v0, "currentContentFragment"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    const/4 v1, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-interface {p0, v0, v1, v3}, LX/M3M;->CuB(Landroidx/fragment/app/Fragment;ZZ)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
