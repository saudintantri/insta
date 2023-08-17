.class public final LX/I5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GH;
.implements LX/5EG;


# instance fields
.field public A00:LX/4kp;

.field public A01:LX/3o8;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/4CW;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A07:LX/4zr;

.field public final A08:LX/4US;

.field public final A09:LX/5HY;

.field public final A0A:LX/0Vv;

.field public final A0B:LX/0Vv;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/46d;

.field public final A0G:LX/4fh;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/I5F;->A04:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p1, p0, LX/I5F;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/I5F;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/I5F;->A08:LX/4US;

    .line 17
    .line 18
    const v0, 0x7f0a08f9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 26
    .line 27
    iput-object v0, p0, LX/I5F;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 28
    .line 29
    iget-object v1, p0, LX/I5F;->A03:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a08f8

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I5F;->A0D:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, LX/I5F;->A03:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a08f7

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I5F;->A0C:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, LX/I5F;->A04:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/I5F;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    new-instance v1, LX/3BD;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/4fh;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4fh;

    .line 71
    .line 72
    iput-object v0, p0, LX/I5F;->A0G:LX/4fh;

    .line 73
    .line 74
    const-string v2, "post_capture"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/I5F;->A07:LX/4zr;

    .line 84
    .line 85
    iget-object v1, p0, LX/I5F;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v0, p0, LX/I5F;->A0H:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/46d;

    .line 94
    .line 95
    iput-object v0, p0, LX/I5F;->A0F:LX/46d;

    .line 96
    .line 97
    iget-object v0, p0, LX/I5F;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/I5F;->A0H:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/I5F;->A0F:LX/46d;

    .line 113
    .line 114
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/46m;->A05:LX/4CW;

    .line 121
    .line 122
    iput-object v0, p0, LX/I5F;->A05:LX/4CW;

    .line 123
    .line 124
    iget-object v0, p0, LX/I5F;->A0G:LX/4fh;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/I5F;->A09:LX/5HY;

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/I5F;->A0A:LX/0Vv;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/I5F;->A0B:LX/0Vv;

    .line 150
    .line 151
    iget-object v0, p0, LX/I5F;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 152
    .line 153
    iput-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 154
    .line 155
    iget-object v1, p0, LX/I5F;->A0D:Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x1f

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/I5F;->A0C:Landroid/view/View;

    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
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
    .line 180
    .line 181
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I5F;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/I5F;->A00:LX/4kp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "postCaptureControllerManager"

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v1, p0}, LX/4kp;->Bue(LX/5EG;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/I5F;->A08:LX/4US;

    .line 21
    .line 22
    new-instance v1, LX/5CO;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5CO;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, p0, LX/I5F;->A02:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/I5F;->A05:LX/4CW;

    .line 35
    .line 36
    iget-object v1, p0, LX/I5F;->A07:LX/4zr;

    .line 37
    .line 38
    iget-object v3, v1, LX/4zr;->A03:LX/3BO;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/Pair;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    :cond_1
    const-string v2, "Required value was null."

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/Pair;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v5, v1, v0}, LX/4CW;->A06(III)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p0, LX/I5F;->A07:LX/4zr;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/4zr;->A06(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/I5F;->A0F:LX/46d;

    .line 87
    .line 88
    iget-object v0, v0, LX/46d;->A08:LX/3BP;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/4zr;->A09(LX/3BP;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/4zr;->A01()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/I5F;->A09:LX/5HY;

    .line 97
    .line 98
    iget-object v2, v0, LX/5HY;->A05:LX/3BO;

    .line 99
    .line 100
    iget-object v1, p0, LX/I5F;->A0A:LX/0Vv;

    .line 101
    .line 102
    const/16 v3, 0x1f

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/4zr;->A0C:LX/3BO;

    .line 113
    .line 114
    iget-object v1, p0, LX/I5F;->A0B:LX/0Vv;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
.end method

.method public final CAB(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I5F;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/I5F;->A07:LX/4zr;

    .line 5
    .line 6
    iget-object v0, v1, LX/4zr;->A03:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/4zr;->A08(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I5F;->A01:LX/3o8;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "clipSegment"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput p1, v0, LX/3o8;->A06:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final CPL(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I5F;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/I5F;->A07:LX/4zr;

    .line 5
    .line 6
    iget-object v0, v1, LX/4zr;->A03:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0, p1}, LX/4zr;->A08(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I5F;->A01:LX/3o8;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "clipSegment"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput p1, v0, LX/3o8;->A05:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final CRW(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I5F;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I5F;->A07:LX/4zr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4zr;->A06(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CZK(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I5F;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I5F;->A07:LX/4zr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4zr;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CZM(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I5F;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I5F;->A07:LX/4zr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4zr;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/I5F;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/I5F;->A00(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method
