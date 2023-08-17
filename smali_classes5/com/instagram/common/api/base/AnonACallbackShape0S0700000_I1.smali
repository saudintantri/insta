.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x2599283b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v4}, LX/Ebw;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/EwY;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v6, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/1M5;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1000fb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v5, v6, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x23cdae52

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const v0, -0x7e6133a4

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/EZ4;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/3GE;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/1M8;

    .line 113
    .line 114
    invoke-static {v2}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, LX/2gh;->A0P(LX/1M8;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 125
    .line 126
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 127
    .line 128
    :goto_1
    invoke-static {v2, v1, v0, v5}, LX/EVQ;->A00(LX/0SF;LX/2l9;LX/2l9;LX/1M8;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v5, LX/2UV;

    .line 143
    .line 144
    invoke-static {v2}, LX/7fD;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v5, v0, v1}, LX/4li;->A04(LX/2UV;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/4li;->A03(LX/2UV;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, LX/2gh;->A0O(LX/EZ4;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Fd7;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0, p1}, LX/Fd7;->C39(LX/2Rp;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const v0, -0x1875af25

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 183
    .line 184
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 185
    .line 186
    goto :goto_1
    .line 187
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x5f40d0b0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x340e7e7c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1M5;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f1000fc

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/EfR;->A07(LX/56I;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x37334b06

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, -0x5e92b65e

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const v0, -0x3eb1388b

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast p1, LX/1Ls;

    .line 99
    .line 100
    const v0, 0x5be45ca2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/EZ4;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v2}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/2gh;->A0O(LX/EZ4;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3GE;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/1M8;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, LX/2UV;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/2l9;

    .line 151
    .line 152
    invoke-interface {v3, v0}, LX/1M8;->D0T(LX/2l9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/7fD;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v2, v3, v0, v1}, LX/4li;->A04(LX/2UV;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, LX/4li;->A03(LX/2UV;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Fd7;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v0, p1}, LX/Fd7;->CVu(LX/1Ls;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const v0, 0x773865f4

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x38484f90

    .line 185
    .line 186
    .line 187
    goto :goto_0
.end method
