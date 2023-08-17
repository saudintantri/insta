.class public final LX/2PX;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:LX/2KZ;

.field public A01:LX/1M5;

.field public final A02:LX/2wH;

.field public final A03:LX/2Tf;

.field public final A04:LX/2Te;

.field public final A05:LX/2Ot;

.field public final A06:LX/2wK;

.field public final A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0C:LX/2mu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/2mu;LX/2wK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2PX;->A09:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a07b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/2PX;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a194b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 24
    .line 25
    iput-object v0, p0, LX/2PX;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 26
    .line 27
    const v0, 0x7f0a279c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 35
    .line 36
    iput-object v0, p0, LX/2PX;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0329

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    new-instance p3, LX/2mu;

    .line 50
    .line 51
    invoke-direct {p3, v0}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object p3, p0, LX/2PX;->A0C:LX/2mu;

    .line 55
    .line 56
    iput-object p4, p0, LX/2PX;->A06:LX/2wK;

    .line 57
    .line 58
    const v0, 0x7f0a07bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 66
    .line 67
    iput-object v0, p0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    const v0, 0x7f0a07ad

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewStub;

    .line 77
    .line 78
    new-instance v0, LX/2Te;

    .line 79
    .line 80
    invoke-direct {v0, v1, p5}, LX/2Te;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/2PX;->A04:LX/2Te;

    .line 84
    .line 85
    const v0, 0x7f0a07a9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewStub;

    .line 93
    .line 94
    new-instance v0, LX/2Tf;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/2Tf;-><init>(Landroid/view/ViewStub;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2PX;->A03:LX/2Tf;

    .line 100
    .line 101
    const v0, 0x7f0a299a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewStub;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/2Ot;

    .line 115
    .line 116
    invoke-direct {v0, v1, p2}, LX/2Ot;-><init>(Landroid/view/ViewStub;LX/0YK;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2PX;->A05:LX/2Ot;

    .line 120
    .line 121
    const v0, 0x7f0a0595

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewStub;

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/2wH;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/2wH;-><init>(Landroid/view/ViewStub;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/2PX;->A02:LX/2wH;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2PX;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/2U5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/2U5;

    .line 13
    .line 14
    iget-object v0, v1, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, v1, LX/4Fv;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/4Fv;

    .line 22
    .line 23
    iget-object v0, v1, LX/4Fv;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, v1, LX/7ma;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, LX/7ma;

    .line 31
    .line 32
    iget-object v0, v1, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const-string v1, "Unsupported type in carousel"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 2

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/2Tx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 23
    .line 24
    const v0, -0x75bf9e93

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 32
    .line 33
    new-instance v0, LX/FN8;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/FN8;-><init>(LX/2PX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 43
    .line 44
    new-instance v0, LX/FN7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/FN7;-><init>(LX/2PX;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
