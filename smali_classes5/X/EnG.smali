.class public final LX/EnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/FcX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:LX/8eH;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/4gc;

.field public final A06:LX/4Yz;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;LX/4Yz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EnG;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EnG;->A06:LX/4Yz;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4gc;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EnG;->A05:LX/4gc;

    .line 17
    .line 18
    const v0, 0x7f0a2f66

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EnG;->A03:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a13fd

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EnG;->A04:Landroid/view/ViewStub;

    .line 35
    .line 36
    return-void
    .line 37
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4rU;

    .line 1
    .line 2
    iget-object v0, p1, LX/4rU;->A00:LX/8eH;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 8
    .line 9
    iget-object v0, p0, LX/EnG;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EnG;->A04:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/EnG;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a13fa

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/EnG;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a13fb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 38
    .line 39
    iput-object v2, p0, LX/EnG;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/GpY;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EnG;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/EnG;->A05:LX/4gc;

    .line 59
    .line 60
    iget-object v0, p0, LX/EnG;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4gc;->A03(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v0, v2, LX/4gc;->A02:LX/4Cb;

    .line 67
    .line 68
    iput-boolean v1, v0, LX/4Cb;->A03:Z

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/EnG;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 71
    .line 72
    iget-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 73
    .line 74
    iget-object v0, v0, LX/8eH;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/EnG;->A03:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, LX/EnG;->A00:Landroid/view/View;

    .line 83
    .line 84
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/EnG;->A05:LX/4gc;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/EnG;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 103
    .line 104
    const-string v0, "ig_camera_group_poll_tap_to_edit"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x467

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, LX/Chc;->A1M(LX/0AX;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/AYj;->A07:LX/AYj;

    .line 126
    .line 127
    const-string v0, "create_mode_format"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/6KA;->A04:LX/6KA;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "capture_type"

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final C2e()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/EnG;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EnG;->A03:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v0, v2}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 16
    .line 17
    iget-object v0, v0, LX/8eH;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 24
    .line 25
    iget-object v0, v0, LX/8eH;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 32
    .line 33
    iget-object v9, v0, LX/8eH;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/EnG;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 36
    .line 37
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 48
    .line 49
    iget-object v8, v0, LX/8eH;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/EnG;->A02:LX/8eH;

    .line 52
    .line 53
    iget-object v7, v0, LX/8eH;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 54
    .line 55
    new-instance v6, LX/8eH;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/8eH;-><init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/EnG;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v6, LX/8eH;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 69
    .line 70
    const-string v0, "ig_camera_group_poll_on_edit_complete"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x466

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, LX/Chc;->A1M(LX/0AX;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/AYj;->A07:LX/AYj;

    .line 92
    .line 93
    const-string v0, "create_mode_format"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "prompt"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/6KA;->A04:LX/6KA;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "capture_type"

    .line 113
    .line 114
    invoke-static {v1, v3, v4, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/4Qd;->A05:LX/1he;

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, LX/EnG;->A06:LX/4Yz;

    .line 126
    .line 127
    invoke-interface {v0, v6, v2}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, LX/EnG;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 132
    .line 133
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_0
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnG;->A06:LX/4Yz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Yz;->C9h()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CeK(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EnG;->A05:LX/4gc;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
