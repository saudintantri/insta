.class public final LX/GT6;
.super LX/2CM;
.source ""


# instance fields
.field public A00:LX/MpB;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/MKJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/GT6;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/GT6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Mau;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, LX/Mau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/MKJ;

    .line 21
    .line 22
    invoke-direct {v2, v4, v1}, LX/MKJ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/GT6;->A02:LX/MKJ;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/MKJ;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/4Xu;->A0d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0d0f7d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a096f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a24a4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0a24a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/AbsListView;

    .line 88
    .line 89
    iget-object v0, p0, LX/GT6;->A02:LX/MKJ;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/GT6;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, LX/GT6;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, LX/GT6;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, LX/GT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, LX/Avd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x19474468

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GT6;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x2c5

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GT6;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x95

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GT6;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x94

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GT6;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x98

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GT6;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x97

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GT6;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x96

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/GT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/MtS;->parseFromJson(LX/0zD;)LX/MpB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/GT6;->A00:LX/MpB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const v0, -0x478f67cd

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x1d0efdb0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    throw v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3023b0a2

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
    iget-object v0, p0, LX/GT6;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/085;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x541f1961

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
