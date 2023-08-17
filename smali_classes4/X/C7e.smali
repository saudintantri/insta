.class public final LX/C7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# instance fields
.field public A00:I

.field public A01:LX/C7d;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:I

.field public final A06:LX/ANc;

.field public final A07:LX/Bh7;

.field public final A08:LX/C8Q;

.field public final A09:LX/0YK;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/B2G;

.field public final A0D:LX/5dD;

.field public final A0E:LX/5dD;


# direct methods
.method public constructor <init>(LX/ANc;LX/Bh7;LX/C8Q;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/C7e;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/C7e;->A09:LX/0YK;

    .line 10
    .line 11
    iput-object p1, p0, LX/C7e;->A06:LX/ANc;

    .line 12
    .line 13
    iput-object p3, p0, LX/C7e;->A08:LX/C8Q;

    .line 14
    .line 15
    iput-object p2, p0, LX/C7e;->A07:LX/Bh7;

    .line 16
    .line 17
    iput-object p0, p3, LX/C8Q;->A00:LX/C7e;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C7e;->A0B:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/B2G;

    .line 26
    .line 27
    invoke-direct {v0, p5}, LX/B2G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C7e;->A0C:LX/B2G;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/C7e;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C7e;->A0D:LX/5dD;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/C7e;->A0E:LX/5dD;

    .line 50
    .line 51
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A00(LX/C7e;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/C7e;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CDP;

    .line 17
    .line 18
    iget-object v0, v1, LX/CDP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "invalid media Id"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/C7e;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/C7e;->A06:LX/ANc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "Required value was null."

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v4, p0, LX/C7e;->A0C:LX/B2G;

    .line 13
    .line 14
    iget-object v3, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/C7e;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, p0, LX/C7e;->A0E:LX/5dD;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/APJ;->A04:LX/APJ;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/APJ;->A01:LX/APJ;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LX/B2G;->A00:LX/BhW;

    .line 51
    .line 52
    invoke-static {v1, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/C7s;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LX/C7s;-><init>(LX/5dD;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LX/BhW;->A00:LX/Bbn;

    .line 61
    .line 62
    iget-object v4, v0, LX/BhW;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1}, LX/BiC;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v9, "USER"

    .line 69
    .line 70
    const-string v8, "CREATED_BEFORE_TRACKING_INCLUDED"

    .line 71
    .line 72
    new-instance v2, LX/Bk5;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, LX/Bk5;-><init>(LX/Bbn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/Bo7;->A02(LX/Bk5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v2, p0, LX/C7e;->A0C:LX/B2G;

    .line 82
    .line 83
    iget-object v1, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget v0, p0, LX/C7e;->A05:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v6, p0, LX/C7e;->A0D:LX/5dD;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/APJ;->A03:LX/APJ;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/APJ;->A02:LX/APJ;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/APJ;->A01:LX/APJ;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v2, LX/B2G;->A00:LX/BhW;

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, LX/BhW;->A01(LX/5dD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/C7e;Ljava/util/List;)V
    .locals 8

    .line 0
    iget v0, p0, LX/C7e;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BIr;

    .line 16
    .line 17
    iget-object v3, v0, LX/BIr;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v3, p0, LX/C7e;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/C7e;->A01:LX/C7d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/C7e;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0, v2}, LX/C7d;->A02(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BIr;

    .line 45
    .line 46
    iget-object v6, v0, LX/BIr;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, LX/BIr;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iget-object v4, v0, LX/BIr;->A0N:LX/McE;

    .line 51
    .line 52
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/C7e;->A05:I

    .line 56
    .line 57
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, p0, LX/C7e;->A0B:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, LX/CDP;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v6, v3}, LX/CDP;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/C7e;->A05:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/C7e;->A05:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "delegate could not be null when init media grid"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, p0, LX/C7e;->A0B:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, LX/C7e;->A06:LX/ANc;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v3, "Required value was null."

    .line 98
    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string v0, "MediaContentType should be either POST or STORY"

    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    iget-object v0, p0, LX/C7e;->A0A:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, LX/A1w;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/Ai9;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v6, p0, LX/C7e;->A08:LX/C8Q;

    .line 124
    .line 125
    const v4, 0x7f121aa5

    .line 126
    .line 127
    .line 128
    const v3, 0x7f121aa4

    .line 129
    .line 130
    .line 131
    const v5, 0x7f1228c5

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v4, 0x7f121aa3

    .line 137
    .line 138
    .line 139
    const v3, 0x7f121aa2

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_1
    iget-object v1, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/C7e;->A07:LX/Bh7;

    .line 148
    .line 149
    invoke-static {v0}, LX/BNb;->A00(LX/Bh7;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/Ai9;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v6, p0, LX/C7e;->A08:LX/C8Q;

    .line 158
    .line 159
    const v4, 0x7f121aa1

    .line 160
    .line 161
    .line 162
    const v3, 0x7f121aa0

    .line 163
    .line 164
    .line 165
    const v5, 0x7f122898

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const v4, 0x7f121a9f

    .line 171
    .line 172
    .line 173
    const v3, 0x7f121a9e

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v1, v6, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/C8Q;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/C8Q;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/C8Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v0, v6, LX/C8Q;->A02:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v0, v6, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/C8Q;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/C8Q;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/C8Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_6
    iget-object v3, p0, LX/C7e;->A08:LX/C8Q;

    .line 239
    .line 240
    iget-object v0, v3, LX/C8Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/C8Q;->A02:Landroid/view/View;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/C8Q;->A04:LX/3Cn;

    .line 253
    .line 254
    invoke-static {v0, v4}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/C7e;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C7e;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iput v2, p0, LX/C7e;->A05:I

    .line 15
    .line 16
    iput-object v1, p0, LX/C7e;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/C7e;->A08:LX/C8Q;

    .line 19
    .line 20
    iget-object v2, v0, LX/C8Q;->A04:LX/3Cn;

    .line 21
    .line 22
    new-instance v1, LX/2tw;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/C7e;->A01(LX/C7e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v1, LX/APJ;->A01:LX/APJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/C7e;->A04:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "NOT_ELIGIBLE"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
