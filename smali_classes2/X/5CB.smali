.class public final LX/5CB;
.super LX/5EW;
.source ""

# interfaces
.implements LX/2zM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/2tA;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/Cxl;

.field public final A0A:LX/5EV;

.field public final A0B:LX/4TW;

.field public final A0C:LX/4QY;

.field public final A0D:LX/Cyc;

.field public final A0E:LX/1qw;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Cxl;LX/5EV;LX/4TW;LX/4QY;LX/Cyc;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, LX/5CB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p6, p0, LX/5CB;->A0E:LX/1qw;

    .line 22
    .line 23
    iput-object p4, p0, LX/5CB;->A0C:LX/4QY;

    .line 24
    .line 25
    iput-object p2, p0, LX/5CB;->A0A:LX/5EV;

    .line 26
    .line 27
    iput-object p3, p0, LX/5CB;->A0B:LX/4TW;

    .line 28
    .line 29
    iput-object p5, p0, LX/5CB;->A0D:LX/Cyc;

    .line 30
    .line 31
    iput-boolean p8, p0, LX/5CB;->A0G:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/5CB;->A09:LX/Cxl;

    .line 34
    .line 35
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/5CB;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/5CB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5CB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5CB;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5CB;->A06:LX/2tA;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/5CB;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/5CB;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, LX/5CB;->A06:LX/2tA;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v0, 0x7f0a0fd6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/5CB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, LX/5CB;->A01:Landroid/view/View;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/5CB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/EiZ;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/EiZ;-><init>(LX/5CB;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/5CB;->A01:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LX/5CB;->A02:Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LX/5CB;->A03:Landroid/view/ViewStub;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const v0, 0x7f0a096a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 124
    .line 125
    iput-object v0, p0, LX/5CB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 126
    .line 127
    const v0, 0x7f0a1dea

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    iput-object v0, p0, LX/5CB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    :goto_1
    iput-object v1, p0, LX/5CB;->A02:Landroid/view/View;

    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, LX/5CB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, LX/5CB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    new-instance v0, LX/Eia;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/Eia;-><init>(LX/5CB;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, LX/5CB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v0, p0, LX/5CB;->A02:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, LX/5CB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CB;->A0A:LX/5EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Fh;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/5CB;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/5CB;->A00(LX/5CB;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CB;->A0A:LX/5EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Fh;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/5CB;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/5CB;->A00(LX/5CB;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BuT(LX/Ck8;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, LX/Ck8;->A00:LX/4sN;

    .line 7
    .line 8
    iget-boolean v2, p1, LX/Ck8;->A05:Z

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4sN;->A00()LX/2xU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/5CB;->A0A:LX/5EV;

    .line 27
    .line 28
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5Fh;->A0F()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v0, v0, LX/4y4;->A04:LX/5EV;

    .line 46
    .line 47
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v8, :cond_2

    .line 54
    .line 55
    if-ge v8, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1, v8}, LX/4y4;->A0D(I)LX/2Vs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v5, v1, LX/2Vs;->A01:LX/1M5;

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    .line 75
    sget-object v7, LX/AXk;->A03:LX/AXk;

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, LX/5CB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v6, p0, LX/5CB;->A0E:LX/1qw;

    .line 80
    .line 81
    invoke-static {v6, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "instagram_clips_empty_inventory"

    .line 86
    .line 87
    iget-object v1, v3, LX/0lf;->A00:LX/0XC;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x756

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "action_source"

    .line 101
    .line 102
    invoke-virtual {v4, v7, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "containermodule"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    int-to-long v1, v8

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "media_index"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/5CB;->A0C:LX/4QY;

    .line 125
    .line 126
    iget-object v2, v3, LX/4QY;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "viewer_session_id"

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/4QY;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "chaining_sessin_id"

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/4QY;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "container_id"

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 153
    .line 154
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 155
    .line 156
    :goto_3
    const-string v1, "media_compound_key"

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 167
    .line 168
    iget-object v1, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 176
    .line 177
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 183
    .line 184
    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_5
    iput-object v0, p0, LX/5CB;->A08:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {p0}, LX/5CB;->A00(LX/5CB;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    move-object v1, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v2, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-eqz v9, :cond_7

    .line 200
    .line 201
    sget-object v7, LX/AXk;->A04:LX/AXk;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget-object v7, LX/AXk;->A02:LX/AXk;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_8
    move-object v5, v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    const/4 v8, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_5
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5EW;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5CB;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/5CB;->A03:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object v0, p0, LX/5CB;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/5CB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/5CB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/5CB;->A06:LX/2tA;

    .line 15
    .line 16
    iput-object v0, p0, LX/5CB;->A01:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/5CB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    return-void
.end method
