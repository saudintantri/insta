.class public final LX/5mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/1O6;

.field public A04:LX/3wU;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1A2;

.field public final A07:LX/5xd;

.field public final A08:LX/3tT;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/01L;

.field public final A0B:LX/5ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ju;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mX;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5mX;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5mX;->A06:LX/1A2;

    .line 12
    .line 13
    iget-object v0, p0, LX/5mX;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5mX;->A08:LX/3tT;

    .line 20
    .line 21
    iput-object p3, p0, LX/5mX;->A07:LX/5xd;

    .line 22
    .line 23
    iput-object p2, p0, LX/5mX;->A0B:LX/5ju;

    .line 24
    .line 25
    new-instance v1, LX/8va;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, LX/8va;-><init>(Landroid/content/Context;LX/5mX;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6sk;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5mX;->A0A:LX/01L;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/5mX;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5mX;->A04:LX/3wU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    iget-object v4, p0, LX/5mX;->A08:LX/3tT;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "direct_v2_secure_threads_inline_group_naming_dismissed"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/5mX;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "direct_v2_threads_inline_group_naming_dismissed"

    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne v0, p2, :cond_1

    .line 2
    .line 3
    iget-object v5, p0, LX/5mX;->A0B:LX/5ju;

    .line 4
    .line 5
    iget-object v0, p0, LX/5mX;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/5ju;->A0x(LX/5ju;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/5ju;->A0a:LX/5mP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, LX/5ju;->A0a:LX/5mP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5mE;->AwN()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_thread_name_group"

    .line 45
    .line 46
    invoke-static {v5, v0, v2, v1}, LX/5HF;->A02(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0rK;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "where"

    .line 51
    .line 52
    const-string v0, "top_banner"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/5ju;->A0a:LX/5mP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/5mE;->BHA()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "existing_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/5ju;->A0a:LX/5mP;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/5ju;->A2X:LX/39n;

    .line 95
    .line 96
    iget-object v0, v5, LX/5ju;->A0a:LX/5mP;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5mP;->BGp()LX/5mL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0, v3, v4}, LX/5mL;->AGx(Landroid/content/Context;LX/3wU;Ljava/lang/String;)LX/39m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/CCA;

    .line 111
    .line 112
    invoke-direct {v0}, LX/CCA;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
