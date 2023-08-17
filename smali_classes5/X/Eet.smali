.class public final LX/Eet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DG7;

.field public A01:LX/BHU;

.field public A02:LX/ECb;

.field public A03:Z

.field public final A04:LX/1dt;

.field public final A05:LX/1O6;

.field public final A06:LX/1O6;

.field public final A07:LX/2tA;

.field public final A08:LX/2tA;

.field public final A09:LX/1qw;

.field public final A0A:LX/42i;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Fez;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;LX/2tA;LX/2tA;LX/42i;Lcom/instagram/service/session/UserSession;LX/Fez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {p7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {p8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Eet;->A04:LX/1dt;

    .line 19
    .line 20
    iput-object p5, p0, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v0, p0, LX/Eet;->A09:LX/1qw;

    .line 23
    .line 24
    iput-object p7, p0, LX/Eet;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/Eet;->A08:LX/2tA;

    .line 27
    .line 28
    iput-object p3, p0, LX/Eet;->A07:LX/2tA;

    .line 29
    .line 30
    iput-object p8, p0, LX/Eet;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LX/Eet;->A0A:LX/42i;

    .line 33
    .line 34
    iput-object p6, p0, LX/Eet;->A0C:LX/Fez;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Eet;->A0J:LX/01o;

    .line 42
    .line 43
    invoke-static {p0, v4}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Eet;->A0G:LX/01o;

    .line 48
    .line 49
    invoke-static {p0, v3}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Eet;->A0H:LX/01o;

    .line 54
    .line 55
    invoke-static {p0, v2}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Eet;->A0I:LX/01o;

    .line 60
    .line 61
    const/16 v1, 0x26

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Eet;->A05:LX/1O6;

    .line 69
    .line 70
    const/16 v1, 0x27

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Eet;->A06:LX/1O6;

    .line 78
    .line 79
    iget-object v0, p0, LX/Eet;->A0A:LX/42i;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/42i;->A0C:LX/ELE;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/ELE;->A01:LX/DG7;

    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, LX/Eet;->A00:LX/DG7;

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Eet;->A0F:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, p0, LX/Eet;->A08:LX/2tA;

    .line 98
    .line 99
    iget-object v4, v0, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x810aa000001582L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f0d0dde

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0d0de0

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
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
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Eet;LX/BHU;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v1, p2, LX/BHU;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/CqN;->A01(IJI)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/Eet;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_7

    .line 57
    .line 58
    iget-object v2, p1, LX/Eet;->A00:LX/DG7;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    iget-object v0, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_3
    invoke-static {v1, v3}, LX/EWV;->A01(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p2}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x8102f400000568L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :goto_1
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_6
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_7
    iget-object v4, p2, LX/BHU;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A01(LX/Eet;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eet;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1A2;

    .line 7
    .line 8
    const-class v1, LX/4Ox;

    .line 9
    .line 10
    iget-object v0, p0, LX/Eet;->A05:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1A2;

    .line 20
    .line 21
    const-class v1, LX/2A1;

    .line 22
    .line 23
    iget-object v0, p0, LX/Eet;->A06:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A02(LX/Eet;Z)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/Eet;->A01:LX/BHU;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    new-instance v12, LX/EdL;

    .line 7
    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v12, v1, v4, v0}, LX/EdL;-><init>(LX/Eet;LX/BHU;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5, v1, v4}, LX/Eet;->A00(Lcom/instagram/service/session/UserSession;LX/Eet;LX/BHU;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v25

    .line 19
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-static/range {v17 .. v17}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_28

    .line 57
    .line 58
    iget-object v0, v1, LX/Eet;->A0G:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_0
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v2, :cond_16

    .line 70
    .line 71
    iget-object v0, v2, LX/DG7;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 72
    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, " \u2022 "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 93
    .line 94
    if-eqz v2, :cond_14

    .line 95
    .line 96
    iget-object v2, v2, LX/DG7;->A04:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    if-nez v24, :cond_1

    .line 110
    .line 111
    const-string v24, ""

    .line 112
    .line 113
    :cond_1
    iget-object v2, v1, LX/Eet;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v2}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v31, v2, 0x1

    .line 120
    .line 121
    invoke-static {v5}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, LX/4li;->A05(LX/2UV;)Z

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 134
    .line 135
    const-wide v2, 0x8104010000072eL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v3, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 149
    .line 150
    const/16 p1, 0x1

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    :cond_2
    const/16 p1, 0x0

    .line 155
    .line 156
    if-eqz v2, :cond_12

    .line 157
    .line 158
    :cond_3
    iget-object v3, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 159
    .line 160
    if-eqz v3, :cond_12

    .line 161
    .line 162
    iget-object v11, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    iget-object v2, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 165
    .line 166
    if-eqz v2, :cond_13

    .line 167
    .line 168
    iget-object v2, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_13

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v2, v1, LX/Eet;->A04:LX/1dt;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v6, 0x7f1223b6

    .line 183
    .line 184
    .line 185
    const v3, 0x7f1223b7

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 189
    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    iget-object v2, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    iget-object v2, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_4
    invoke-static {v7, v6, v3, v8, v2}, LX/EWV;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    :goto_5
    iget-object v3, v1, LX/Eet;->A04:LX/1dt;

    .line 213
    .line 214
    const v2, 0x7f123dd0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const v2, 0x7f1223b8

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    iget-object v7, v2, LX/DG7;->A05:Ljava/lang/String;

    .line 233
    .line 234
    :goto_6
    if-eqz v2, :cond_f

    .line 235
    .line 236
    iget-object v6, v2, LX/DG7;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 237
    .line 238
    iget-object v3, v2, LX/DG7;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 239
    .line 240
    :goto_7
    new-instance v2, LX/EMV;

    .line 241
    .line 242
    move-object/from16 v20, v12

    .line 243
    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    move-object/from16 v22, v10

    .line 247
    .line 248
    move-object/from16 v23, v0

    .line 249
    .line 250
    move-object/from16 v26, v11

    .line 251
    .line 252
    move-object/from16 v30, v7

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    move-object/from16 v19, v3

    .line 259
    .line 260
    invoke-direct/range {v16 .. v34}, LX/EMV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;LX/EdL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, LX/Eet;->A0J:LX/01o;

    .line 264
    .line 265
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LX/EMU;

    .line 270
    .line 271
    iget-object v6, v1, LX/Eet;->A09:LX/1qw;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    iget-object v1, v7, LX/EMU;->A05:Landroid/view/View;

    .line 279
    .line 280
    iget-boolean v0, v2, LX/EMV;->A0F:Z

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, LX/EMU;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 294
    .line 295
    iget-object v0, v2, LX/EMV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v2, LX/EMV;->A0D:Z

    .line 301
    .line 302
    const/4 v1, -0x2

    .line 303
    const/16 v6, 0x8

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v0, v7, LX/EMU;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 308
    .line 309
    iget-object v10, v2, LX/EMV;->A03:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, LX/EMU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 324
    .line 325
    move-object v0, v1

    .line 326
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, LX/EMV;->A04:Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    iget-object v1, v7, LX/EMU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_9
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, LX/EMU;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 351
    .line 352
    iget-object v0, v2, LX/EMV;->A05:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v11, v7, LX/EMU;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 358
    .line 359
    const v0, 0x3f19999a    # 0.6f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/EMV;->A06:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v10, v2, LX/EMV;->A07:Ljava/lang/Integer;

    .line 371
    .line 372
    sget-object v13, LX/Azb;->A00:[I

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    packed-switch v12, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, LX/EMU;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 382
    .line 383
    iget-boolean v0, v2, LX/EMV;->A0G:Z

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x21

    .line 389
    .line 390
    invoke-static {v1, v0, v2, v7}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    aget v0, v13, v12

    .line 394
    .line 395
    packed-switch v0, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, LX/EMU;->A06:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, LX/EMU;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_b
    iget-object v1, v7, LX/EMU;->A03:Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 419
    .line 420
    if-ne v10, v0, :cond_4

    .line 421
    .line 422
    new-instance v0, LX/FQl;

    .line 423
    .line 424
    invoke-direct {v0, v7, v2}, LX/FQl;-><init>(LX/EMU;LX/EMV;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v7, LX/EMU;->A00:Ljava/lang/Runnable;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/Chf;->A13(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    iget-object v3, v7, LX/EMU;->A04:Landroid/os/Handler;

    .line 433
    .line 434
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v4, v2, LX/EMV;->A0E:Z

    .line 438
    .line 439
    if-nez v4, :cond_6

    .line 440
    .line 441
    iget-object v0, v2, LX/EMV;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 442
    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    iget-object v0, v7, LX/EMU;->A07:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, LX/EMU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_5
    return-void

    .line 456
    :cond_6
    iget-object v0, v7, LX/EMU;->A07:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v7, LX/EMU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    iget-object v0, v2, LX/EMV;->A0C:Ljava/lang/String;

    .line 469
    .line 470
    :goto_c
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "Required value was null."

    .line 474
    .line 475
    if-eqz v4, :cond_7

    .line 476
    .line 477
    iget-object v0, v2, LX/EMV;->A02:LX/EdL;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/EdL;->A06()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    iget-object v0, v2, LX/EMV;->A08:Ljava/lang/String;

    .line 486
    .line 487
    :goto_d
    invoke-static {v7, v2, v0}, LX/DzQ;->A00(LX/EMU;LX/EMV;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v4, :cond_5

    .line 491
    .line 492
    iget-object v0, v2, LX/EMV;->A02:LX/EdL;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/EdL;->A06()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_5

    .line 499
    .line 500
    new-instance v0, LX/FQk;

    .line 501
    .line 502
    invoke-direct {v0, v7, v2}, LX/FQk;-><init>(LX/EMU;LX/EMV;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v7, LX/EMU;->A01:Ljava/lang/Runnable;

    .line 506
    .line 507
    invoke-static {v3, v0}, LX/Chf;->A13(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_7
    iget-object v0, v2, LX/EMV;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 512
    .line 513
    if-eqz v0, :cond_29

    .line 514
    .line 515
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_8
    iget-object v0, v2, LX/EMV;->A0B:Ljava/lang/String;

    .line 519
    .line 520
    :goto_e
    if-eqz v0, :cond_29

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_9
    iget-object v0, v2, LX/EMV;->A09:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :pswitch_0
    const-wide v0, 0x810aa000001582L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    iget-object v4, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 535
    .line 536
    iget-object v0, v2, LX/EMV;->A02:LX/EdL;

    .line 537
    .line 538
    packed-switch v12, :pswitch_data_2

    .line 539
    .line 540
    .line 541
    :cond_a
    const-string v0, ""

    .line 542
    .line 543
    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v7, LX/EMU;->A06:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, LX/EMU;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :pswitch_1
    invoke-virtual {v0}, LX/EdL;->A02()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_f

    .line 566
    :pswitch_2
    iget-object v12, v0, LX/EdL;->A00:LX/Eet;

    .line 567
    .line 568
    iget-object v5, v0, LX/EdL;->A01:LX/BHU;

    .line 569
    .line 570
    iget-object v3, v12, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-static {v3, v12, v5}, LX/Eet;->A00(Lcom/instagram/service/session/UserSession;LX/Eet;LX/BHU;)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 577
    .line 578
    if-ne v1, v0, :cond_a

    .line 579
    .line 580
    invoke-static {v3}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v5}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget-object v1, v12, LX/Eet;->A04:LX/1dt;

    .line 593
    .line 594
    const v0, 0x7f123e69

    .line 595
    .line 596
    .line 597
    if-eqz v3, :cond_b

    .line 598
    .line 599
    const v0, 0x7f123a44

    .line 600
    .line 601
    .line 602
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_10

    .line 607
    :pswitch_3
    iget-object v0, v0, LX/EdL;->A00:LX/Eet;

    .line 608
    .line 609
    iget-object v1, v0, LX/Eet;->A04:LX/1dt;

    .line 610
    .line 611
    const v0, 0x7f120e53

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :pswitch_4
    iget-object v0, v0, LX/EdL;->A00:LX/Eet;

    .line 616
    .line 617
    iget-object v1, v0, LX/Eet;->A04:LX/1dt;

    .line 618
    .line 619
    const v0, 0x7f1226f4

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :pswitch_5
    iget-object v12, v0, LX/EdL;->A00:LX/Eet;

    .line 624
    .line 625
    iget-object v5, v0, LX/EdL;->A01:LX/BHU;

    .line 626
    .line 627
    iget-boolean v3, v0, LX/EdL;->A02:Z

    .line 628
    .line 629
    iget-object v0, v12, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    invoke-static {v0, v12, v5}, LX/Eet;->A00(Lcom/instagram/service/session/UserSession;LX/Eet;LX/BHU;)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    if-ne v1, v0, :cond_a

    .line 638
    .line 639
    invoke-static {v12, v5, v3}, LX/Eet;->A03(LX/Eet;LX/BHU;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget-object v0, v12, LX/Eet;->A04:LX/1dt;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f120228

    .line 650
    .line 651
    .line 652
    if-eqz v3, :cond_c

    .line 653
    .line 654
    const v0, 0x7f12484e

    .line 655
    .line 656
    .line 657
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :pswitch_6
    iget-object v0, v0, LX/EdL;->A00:LX/Eet;

    .line 666
    .line 667
    iget-object v1, v0, LX/Eet;->A04:LX/1dt;

    .line 668
    .line 669
    const v0, 0x7f120e50

    .line 670
    .line 671
    .line 672
    :goto_11
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :pswitch_7
    iget-object v3, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 679
    .line 680
    const/4 v1, 0x2

    .line 681
    goto :goto_12

    .line 682
    :pswitch_8
    iget-object v3, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 683
    .line 684
    const/4 v1, 0x3

    .line 685
    goto :goto_12

    .line 686
    :pswitch_9
    iget-object v3, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    goto :goto_12

    .line 690
    :pswitch_a
    iget-object v3, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 691
    .line 692
    const/4 v1, 0x5

    .line 693
    goto :goto_12

    .line 694
    :pswitch_b
    iget-object v3, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 695
    .line 696
    const/4 v1, 0x6

    .line 697
    goto :goto_12

    .line 698
    :pswitch_c
    iget-object v3, v7, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 699
    .line 700
    const/4 v1, 0x7

    .line 701
    :goto_12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;

    .line 702
    .line 703
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_d
    iget-object v1, v7, LX/EMU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 712
    .line 713
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_e
    iget-object v0, v7, LX/EMU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 719
    .line 720
    iget-object v10, v2, LX/EMV;->A03:Ljava/lang/CharSequence;

    .line 721
    .line 722
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v7, LX/EMU;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_f
    const/4 v6, 0x0

    .line 736
    const/4 v3, 0x0

    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_10
    const/4 v7, 0x0

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_11
    const/4 v2, 0x0

    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_12
    const/4 v11, 0x0

    .line 746
    if-eqz v2, :cond_13

    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_13
    const/16 v27, 0x0

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_14
    const/4 v2, 0x0

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_15
    iget-object v0, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 758
    .line 759
    if-nez v0, :cond_17

    .line 760
    .line 761
    :cond_16
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 768
    .line 769
    if-nez v0, :cond_17

    .line 770
    .line 771
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_17

    .line 780
    .line 781
    iget-object v0, v4, LX/BHU;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 786
    .line 787
    const-wide v2, 0x8109eb0000142cL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_17

    .line 797
    .line 798
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v6, v4, LX/BHU;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 811
    .line 812
    if-eqz v6, :cond_0

    .line 813
    .line 814
    iget-object v2, v6, Lcom/instagram/model/shopping/ARTSLabel;->A00:LX/ARH;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const-string v2, " \u2022 "

    .line 821
    .line 822
    packed-switch v3, :pswitch_data_3

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :pswitch_d
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 828
    .line 829
    .line 830
    iget-object v3, v1, LX/Eet;->A04:LX/1dt;

    .line 831
    .line 832
    const v2, 0x7f121e02

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 842
    .line 843
    .line 844
    iget-object v2, v6, Lcom/instagram/model/shopping/ARTSLabel;->A02:Ljava/lang/String;

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_17
    iget-object v0, v1, LX/Eet;->A00:LX/DG7;

    .line 849
    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    iget-object v0, v0, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 853
    .line 854
    if-nez v0, :cond_19

    .line 855
    .line 856
    :cond_18
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 863
    .line 864
    if-nez v0, :cond_19

    .line 865
    .line 866
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_19

    .line 875
    .line 876
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_19

    .line 885
    .line 886
    :pswitch_f
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v5}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v6, v2, v9}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :cond_19
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 927
    .line 928
    if-eqz v2, :cond_23

    .line 929
    .line 930
    iget-object v2, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 931
    .line 932
    :goto_13
    const-string v6, " \u2022 "

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    if-eqz v2, :cond_22

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 945
    .line 946
    if-eqz v2, :cond_21

    .line 947
    .line 948
    iget-object v2, v2, LX/DG7;->A04:Ljava/lang/String;

    .line 949
    .line 950
    :goto_14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    iget-object v2, v1, LX/Eet;->A00:LX/DG7;

    .line 958
    .line 959
    if-eqz v2, :cond_1b

    .line 960
    .line 961
    iget-object v2, v2, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 962
    .line 963
    if-eqz v2, :cond_1b

    .line 964
    .line 965
    iget-object v3, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-static {v3}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    iget-object v2, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 972
    .line 973
    if-eqz v2, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    :cond_1a
    invoke-static {v3, v11}, LX/EWV;->A01(II)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_1b

    .line 984
    .line 985
    iget-object v2, v1, LX/Eet;->A04:LX/1dt;

    .line 986
    .line 987
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const v2, 0x7f06025a

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v2}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/16 v2, 0x21

    .line 999
    .line 1000
    invoke-virtual {v0, v3, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1b
    :goto_15
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1008
    .line 1009
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1010
    .line 1011
    if-eqz v2, :cond_0

    .line 1012
    .line 1013
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_25

    .line 1022
    .line 1023
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1028
    .line 1029
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1030
    .line 1031
    if-eqz v2, :cond_25

    .line 1032
    .line 1033
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 1034
    .line 1035
    if-eqz v2, :cond_25

    .line 1036
    .line 1037
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1052
    .line 1053
    if-eqz v0, :cond_20

    .line 1054
    .line 1055
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 1056
    .line 1057
    if-eqz v0, :cond_20

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iget-object v11, v1, LX/Eet;->A04:LX/1dt;

    .line 1064
    .line 1065
    const v7, 0x7f1232c4

    .line 1066
    .line 1067
    .line 1068
    int-to-long v2, v0

    .line 1069
    const-wide/16 v14, 0x3e8

    .line 1070
    .line 1071
    mul-long/2addr v2, v14

    .line 1072
    invoke-static {v2, v3}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v11, v0, v7}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    :goto_16
    invoke-static {v8, v6, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v16

    .line 1084
    iget-object v2, v4, LX/BHU;->A04:Ljava/lang/Integer;

    .line 1085
    .line 1086
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1087
    .line 1088
    if-eq v2, v0, :cond_24

    .line 1089
    .line 1090
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1097
    .line 1098
    if-eqz v0, :cond_24

    .line 1099
    .line 1100
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    const/16 v0, 0xd

    .line 1105
    .line 1106
    const/4 v11, 0x0

    .line 1107
    invoke-static {v0, v2, v3, v11}, LX/CqN;->A01(IJI)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    if-nez v14, :cond_1c

    .line 1122
    .line 1123
    invoke-static {v2, v3}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1128
    .line 1129
    const/4 v6, 0x1

    .line 1130
    if-eq v7, v0, :cond_1d

    .line 1131
    .line 1132
    :cond_1c
    const/4 v6, 0x0

    .line 1133
    :cond_1d
    const/4 v0, 0x1

    .line 1134
    if-eqz v14, :cond_1f

    .line 1135
    .line 1136
    const v7, 0x7f1232cd

    .line 1137
    .line 1138
    .line 1139
    :cond_1e
    new-array v6, v0, [Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {v8, v2, v3}, LX/EfX;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_17
    aput-object v0, v6, v11

    .line 1154
    .line 1155
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    if-eqz v15, :cond_24

    .line 1163
    .line 1164
    goto/16 :goto_2

    .line 1165
    .line 1166
    :cond_1f
    const v7, 0x7f1232ce

    .line 1167
    .line 1168
    .line 1169
    if-nez v6, :cond_1e

    .line 1170
    .line 1171
    const v7, 0x7f1232cb

    .line 1172
    .line 1173
    .line 1174
    new-array v6, v0, [Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-static {v2, v3}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_17

    .line 1181
    :cond_20
    const/4 v0, 0x0

    .line 1182
    goto :goto_16

    .line 1183
    :cond_21
    move-object v2, v9

    .line 1184
    goto/16 :goto_14

    .line 1185
    .line 1186
    :cond_22
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1191
    .line 1192
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1193
    .line 1194
    if-eqz v2, :cond_1b

    .line 1195
    .line 1196
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    invoke-static {v3, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_1b

    .line 1204
    .line 1205
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1206
    .line 1207
    .line 1208
    iget-object v3, v1, LX/Eet;->A04:LX/1dt;

    .line 1209
    .line 1210
    const v2, 0x7f121e02

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_15

    .line 1221
    .line 1222
    :cond_23
    move-object v2, v9

    .line 1223
    goto/16 :goto_13

    .line 1224
    .line 1225
    :cond_24
    move-object/from16 v0, v16

    .line 1226
    .line 1227
    goto/16 :goto_2

    .line 1228
    .line 1229
    :cond_25
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1234
    .line 1235
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1236
    .line 1237
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    const/16 v8, 0xd

    .line 1245
    .line 1246
    const/4 v7, 0x0

    .line 1247
    invoke-static {v8, v2, v3, v7}, LX/CqN;->A01(IJI)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    const/16 v8, 0xa

    .line 1252
    .line 1253
    const/16 v7, -0x18

    .line 1254
    .line 1255
    invoke-static {v8, v2, v3, v7}, LX/CqN;->A01(IJI)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    iget-object v7, v1, LX/Eet;->A04:LX/1dt;

    .line 1260
    .line 1261
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v26

    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/16 p0, 0x1

    .line 1267
    .line 1268
    const/16 v8, 0xd

    .line 1269
    .line 1270
    invoke-static {v8, v2, v3, v7}, LX/CqN;->A01(IJI)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v31

    .line 1274
    move-object/from16 v27, v9

    .line 1275
    .line 1276
    move-object/from16 v28, v9

    .line 1277
    .line 1278
    move-wide/from16 v29, v2

    .line 1279
    .line 1280
    move/from16 v32, v7

    .line 1281
    .line 1282
    move/from16 p1, v7

    .line 1283
    .line 1284
    invoke-static/range {v26 .. v34}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v7, v3}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-object v2, v4, LX/BHU;->A04:Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    packed-switch v2, :pswitch_data_4

    .line 1320
    .line 1321
    .line 1322
    :pswitch_10
    goto/16 :goto_2

    .line 1323
    .line 1324
    :pswitch_11
    if-eqz v14, :cond_27

    .line 1325
    .line 1326
    goto/16 :goto_2

    .line 1327
    .line 1328
    :pswitch_12
    if-eqz v14, :cond_26

    .line 1329
    .line 1330
    :pswitch_13
    move-object v0, v7

    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :cond_26
    :pswitch_14
    if-eqz v11, :cond_0

    .line 1334
    .line 1335
    :cond_27
    move-object v0, v3

    .line 1336
    goto/16 :goto_2

    .line 1337
    .line 1338
    :cond_28
    const/4 v10, 0x0

    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_29
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
.end method

.method public static final A03(LX/Eet;LX/BHU;Z)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/19f;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/Eet;->A0F:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/Eb8;->A07:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/EbJ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/EbJ;->A04()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/4Xo;->A05:LX/6I7;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/ES0;->A00()LX/Eb8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v2, v3}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_3
    return v4
.end method


# virtual methods
.method public final A04(LX/BHU;LX/ECb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, LX/Eet;->A01:LX/BHU;

    .line 2
    .line 3
    iput-object p2, p0, LX/Eet;->A02:LX/ECb;

    .line 4
    .line 5
    iget-object v3, p0, LX/Eet;->A0I:LX/01o;

    .line 6
    .line 7
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1A2;

    .line 12
    .line 13
    const-class v1, LX/4Ox;

    .line 14
    .line 15
    iget-object v0, p0, LX/Eet;->A05:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1A2;

    .line 25
    .line 26
    const-class v1, LX/2A1;

    .line 27
    .line 28
    iget-object v0, p0, LX/Eet;->A06:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Eet;->A08:LX/2tA;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, LX/Eet;->A02(LX/Eet;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
