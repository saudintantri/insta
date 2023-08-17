.class public final Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/27A;

.field public final A05:LX/2ip;

.field public final A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A07:LX/HcK;

.field public final A08:LX/2sZ;

.field public final A09:LX/1Fx;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Vv;

.field public final A0C:LX/1BX;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    new-instance v9, LX/27A;

    .line 1
    .line 2
    invoke-direct {v9, p1}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 14
    .line 15
    invoke-static {p1}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v6, LX/HcK;

    .line 22
    .line 23
    invoke-direct {v6, v3, v3, v3, v4}, LX/HcK;-><init>(LX/GvR;LX/13R;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/2ip;

    .line 27
    .line 28
    invoke-direct {v5, p1}, LX/2ip;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x47

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/FnA;->A0b(I)LX/1Ar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v8, v4, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object v9, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/27A;

    .line 55
    .line 56
    iput-object v8, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 57
    .line 58
    iput-object v7, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A08:LX/2sZ;

    .line 59
    .line 60
    iput-object v6, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A07:LX/HcK;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A05:LX/2ip;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0B:LX/0Vv;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A09:LX/1Fx;

    .line 67
    .line 68
    const v0, 0x4154ffaa

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v4}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/1BX;

    .line 76
    .line 77
    sget-object v5, LX/1nf;->A01:LX/392;

    .line 78
    .line 79
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0D:LX/1T7;

    .line 84
    .line 85
    new-instance v0, LX/5Bt;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01:LX/3BP;

    .line 109
    .line 110
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0E:LX/1T7;

    .line 115
    .line 116
    new-instance v0, LX/5Bt;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A02:LX/3BP;

    .line 141
    .line 142
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0F:LX/1T7;

    .line 147
    .line 148
    new-instance v0, LX/5Bt;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A03:LX/3BP;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/1T8;

    .line 177
    .line 178
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A00:LX/3BP;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_1
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 34
    .line 35
    :cond_2
    return-object v4
    .line 36
    .line 37
.end method

.method public static final A01(Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x32

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/27F;

    .line 38
    .line 39
    instance-of v0, v1, LX/2TD;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/2TD;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/1T8;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(ILX/1Br;)V

    .line 62
    .line 63
    .line 64
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 65
    .line 66
    invoke-static {v6, v0, v2}, LX/3iu;->A01(LX/1Br;LX/0VH;LX/1TA;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_0

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method


# virtual methods
.method public final A02(LX/278;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-boolean v0, LX/BpK;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/BpK;->A0F(Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    sput-boolean v2, LX/BpK;->A01:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05(LX/278;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
