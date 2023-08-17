.class public abstract LX/JGA;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/J6y;

.field public final A01:LX/H3C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JGA;->A01:LX/H3C;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/JGA;->A00:LX/J6y;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "content_bottom_sheet_fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Kn3;->A04(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "contextResourcesWrapper"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JGA;->A01:LX/H3C;

    .line 8
    .line 9
    new-instance v0, LX/J6y;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JGA;->A00:LX/J6y;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x2c75651f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7e3a6de8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const-string v6, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 9
    .line 10
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/K5W;

    .line 14
    .line 15
    iget-object v0, v1, LX/K5W;->A0Q:LX/1ka;

    .line 16
    .line 17
    sget-object v5, LX/K5W;->A0T:[LX/08G;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v5, v4}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, LX/K5W;->A0C:LX/1ka;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/K5W;->A0G:LX/1ka;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/K5W;->A0F:LX/1ka;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v2, LX/K5W;->A0H:LX/1ka;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v2, LX/K5W;->A0E:LX/1ka;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/K5W;->A0D:LX/1ka;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-static {v2, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/K5W;

    .line 84
    .line 85
    iget-object v1, v2, LX/K5W;->A0I:LX/1ka;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3, v3}, LX/L5g;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v2, LX/K5W;->A0O:LX/1ka;

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v2, LX/K5W;->A0K:LX/1ka;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/K5W;->A0J:LX/1ka;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-static {v2, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, LX/K5W;

    .line 129
    .line 130
    iget-object v1, v2, LX/K5W;->A0L:LX/1ka;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {v2, v3, v1, v5, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v4}, LX/L5g;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
