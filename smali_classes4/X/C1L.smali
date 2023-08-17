.class public final LX/C1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/97v;


# direct methods
.method public constructor <init>(LX/97v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1L;->A00:LX/97v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/C1L;->A00:LX/97v;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/97v;->A0A:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/1on;->A0P(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/97v;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v0, "action_buttons_for_lead_gen"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v6, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v6, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x81074400000d8cL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, LX/97v;->A0R:LX/2Uu;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f122596

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/2Un;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/2nI;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/97v;->A02:Landroid/view/View;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v2, v0, v3, v3, v1}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v2, LX/2nI;->A0A:Z

    .line 107
    .line 108
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/97v;->A0R:LX/2Uu;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v3, v5, LX/97v;->A02:Landroid/view/View;

    .line 121
    .line 122
    new-instance v2, LX/CXh;

    .line 123
    .line 124
    invoke-direct {v2, v4, v5}, LX/CXh;-><init>(LX/2Yh;LX/97v;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x64

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
