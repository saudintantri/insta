.class public abstract LX/GTg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorBaseFragment"


# instance fields
.field public A00:LX/4lP;

.field public A01:LX/AOm;

.field public A02:LX/9YF;

.field public A03:LX/4eH;

.field public A04:LX/2L2;

.field public A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 4
    .line 5
    iput-object v0, p0, LX/GTg;->A04:LX/2L2;

    .line 6
    .line 7
    sget-object v0, LX/AOm;->A02:LX/AOm;

    .line 8
    .line 9
    iput-object v0, p0, LX/GTg;->A01:LX/AOm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    new-instance v0, LX/9YF;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move v5, v3

    .line 19
    invoke-direct/range {v0 .. v5}, LX/9YF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GTg;->A02:LX/9YF;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/GfO;LX/Gff;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GfO;->A09:LX/HUu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/HUu;->A04(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_timeline_editor"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x791b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTg;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/2L2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/2L2;

    .line 37
    .line 38
    iput-object v1, p0, LX/GTg;->A04:LX/2L2;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    instance-of v0, v1, LX/AOm;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/AOm;

    .line 57
    .line 58
    iput-object v1, p0, LX/GTg;->A01:LX/AOm;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    instance-of v0, v1, LX/9YF;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v1, LX/9YF;

    .line 77
    .line 78
    iput-object v1, p0, LX/GTg;->A02:LX/9YF;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v0, LX/4eH;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4eH;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/GTg;->A03:LX/4eH;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/5Ku;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v4}, LX/5Ku;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v0, LX/4lP;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4lP;

    .line 142
    .line 143
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/GTg;->A00:LX/4lP;

    .line 147
    .line 148
    const v0, 0x7098a228

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
