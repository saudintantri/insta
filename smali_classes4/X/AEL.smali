.class public final LX/AEL;
.super LX/A8C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/68U;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/A8C;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, LX/A8C;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/68U;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/68U;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AEL;->A01:LX/68U;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/AEL;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1M5;->A3M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/AEL;->A03:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LX/AEL;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x1f7ea01d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/A8C;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AEL;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/AEL;->A01:LX/68U;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/68U;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x5ccbb4a0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x4dc8ba0f    # 4.20954592E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/A8C;->A01:LX/1M5;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/1M5;->A3P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1MC;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/A8C;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/6dC;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/6dC;-><init>(LX/1M5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/271;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/271;-><init>(LX/1M5;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AEL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f123b3f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v0, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    const v0, 0x5a8697c9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v4}, LX/1M5;->A3C()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    :cond_2
    iput v0, v4, LX/1M5;->A04:I

    .line 100
    .line 101
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/1MC;->A1O(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, LX/A8C;->onSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/A8C;->A02:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/AEL;->A03:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1V()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, LX/AEL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    const-string v0, "feed"

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/AjI;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/AEL;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v1, v2}, LX/4at;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method
