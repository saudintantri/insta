.class public final LX/4GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GU;


# instance fields
.field public final A00:LX/4GS;

.field public final A01:LX/4GO;

.field public final A02:LX/4GV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4GO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4GT;->A01:LX/4GO;

    .line 9
    .line 10
    new-instance v0, LX/4GV;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4GV;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4GT;->A02:LX/4GV;

    .line 16
    .line 17
    new-instance v0, LX/4GS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4GS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;I)LX/3BP;
    .locals 4

    .line 0
    invoke-interface {p3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/EoJ;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, p2}, LX/EoJ;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4GT;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/LBH;

    .line 13
    .line 14
    invoke-direct {v1, p0, p6}, LX/LBH;-><init>(LX/4GT;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/K0h;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/LBG;

    .line 27
    .line 28
    invoke-direct {v0, p5, p4}, LX/LBG;-><init>(LX/0Vv;LX/0Vv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public static final A01(LX/4GT;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;
    .locals 8

    .line 0
    sget-object v1, LX/4Gn;->A00:LX/4Go;

    .line 1
    .line 2
    sget-object v2, LX/4Gp;->A01:LX/4Gp;

    .line 3
    .line 4
    iget-object v6, p1, LX/4GF;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    const-string v5, "client_load_ecpcheckoutcomponent_init"

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/4Go;->A0S(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/4GT;->A07(LX/4Gk;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CONTACT_INFORMATION"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/K0i;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1, p3}, LX/K0i;-><init>(LX/4GT;LX/4GF;LX/4Gz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/LCT;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, p2}, LX/LCT;-><init>(LX/1nn;LX/4GF;Lcom/fbpay/logging/LoggingContext;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public static final A02(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/4Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "email_id"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "skip_validation"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mutation_type"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "save_email_input"

    .line 28
    .line 29
    invoke-virtual {v4, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    const/16 v0, 0x70

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/4Gk;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "product_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "client_receiver_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "email_input"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    const-string v0, "platform_trust_token"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "client_mutation_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 90
    .line 91
    invoke-static {v0}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "one_time_checkout_input"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/4GM;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "actor_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/4Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone_id"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "skip_validation"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mutation_type"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "save_phone_input"

    .line 28
    .line 29
    invoke-virtual {v4, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    const/16 v0, 0x70

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/4Gk;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "product_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "client_receiver_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "phone_input"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    const-string v0, "platform_trust_token"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "client_mutation_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 90
    .line 91
    invoke-static {v0}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "one_time_checkout_input"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/4GM;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "actor_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final A04(LX/3BP;LX/4Gk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.EmailResponse>>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LB4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LB4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, p0

    .line 15
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LCd;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v5}, LX/LCd;-><init>(LX/3BP;LX/1nn;LX/4GT;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private final A05(LX/3BP;LX/4Gk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PhoneResponse>>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LB5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LB5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, p0

    .line 15
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LCe;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v5}, LX/LCe;-><init>(LX/3BP;LX/1nn;LX/4GT;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A06(LX/4Gk;)LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A07(LX/4Gk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4Gl;

    .line 16
    .line 17
    new-instance v0, LX/LB1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LB1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A08(LX/4Gk;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GT;->A00:LX/4GS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/4GS;->A01(Ljava/lang/Object;)LX/1nn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Gl;

    .line 29
    .line 30
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A09(LX/4Gk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Gl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4I7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/4I7;->A00:LX/4I1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4I1;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method

.method public final A0A(LX/4Gk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Gl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4I7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/4I7;->A01:LX/4Hw;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Hw;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
    .line 35
.end method

.method public final A0B(LX/4Gk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GT;->A00:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Gl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4I7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/4I7;->A02:LX/4I6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4I6;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method

.method public final AMN(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "DELETE"

    .line 16
    .line 17
    new-instance v0, LX/4Gk;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    invoke-direct {v0, v5, v13}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v16, p4

    .line 31
    .line 32
    move-object/from16 v17, p6

    .line 33
    .line 34
    move/from16 v6, p7

    .line 35
    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    if-ne v6, v3, :cond_0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    move-object v15, v0

    .line 46
    invoke-static/range {v14 .. v19}, LX/4GT;->A02(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/4Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    new-instance v9, LX/D8z;

    .line 51
    .line 52
    invoke-direct {v9}, LX/D8z;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v10, LX/KH9;->A03:LX/KH9;

    .line 56
    .line 57
    const-string v8, "mutation_data"

    .line 58
    .line 59
    invoke-virtual {v9, v10, v8}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v8}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v8, "mutation_type"

    .line 79
    .line 80
    invoke-virtual {v9, v10, v8}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x1c

    .line 84
    .line 85
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 86
    .line 87
    invoke-direct {v15, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 91
    .line 92
    invoke-direct {v14, v9, v5, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(LX/D8z;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;

    .line 96
    .line 97
    invoke-direct {v3, v9, v5, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;-><init>(LX/D8z;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 98
    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    invoke-direct/range {v11 .. v17}, LX/4GT;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;I)LX/3BP;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v11, v3, v0, v1, v2}, LX/4GT;->A04(LX/3BP;LX/4Gk;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_0
    const-string v0, "{ContactInformationRepoImpl} deleteMutation is not supported for identifier => "

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    const/4 v14, 0x0

    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    invoke-static/range {v14 .. v19}, LX/4GT;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/4Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v8, LX/D8z;

    .line 135
    .line 136
    invoke-direct {v8}, LX/D8z;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v10, LX/KH9;->A05:LX/KH9;

    .line 140
    .line 141
    const-string v7, "mutation_data"

    .line 142
    .line 143
    invoke-virtual {v8, v10, v7}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v7}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v7, "mutation_type"

    .line 163
    .line 164
    invoke-virtual {v8, v10, v7}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x1d

    .line 168
    .line 169
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 170
    .line 171
    invoke-direct {v15, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 175
    .line 176
    invoke-direct {v14, v8, v5, v4, v9}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(LX/D8z;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;

    .line 180
    .line 181
    invoke-direct {v7, v8, v5, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;-><init>(LX/D8z;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v6

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    invoke-direct/range {v11 .. v17}, LX/4GT;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;I)LX/3BP;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v11, v3, v0, v1, v2}, LX/4GT;->A05(LX/3BP;LX/4Gk;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_2
    const-string v1, "Required value was null."

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final Crf(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    invoke-static {v13, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    move-object/from16 v20, p3

    .line 21
    .line 22
    move-object/from16 v0, v20

    .line 23
    .line 24
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    :goto_0
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v0, v4, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    new-instance v3, LX/02S;

    .line 59
    .line 60
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE"

    .line 64
    .line 65
    iput-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, LX/02S;

    .line 68
    .line 69
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "pux_checkout"

    .line 73
    .line 74
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "UPDATE"

    .line 85
    .line 86
    iput-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    new-instance v1, LX/4Gk;

    .line 91
    .line 92
    move-object/from16 v21, p2

    .line 93
    .line 94
    move-object/from16 v0, v21

    .line 95
    .line 96
    invoke-direct {v1, v0, v6}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v15, "Required value was null."

    .line 100
    .line 101
    move-object/from16 v7, p0

    .line 102
    .line 103
    move/from16 v0, p7

    .line 104
    .line 105
    if-eqz p7, :cond_8

    .line 106
    .line 107
    if-eq v0, v5, :cond_6

    .line 108
    .line 109
    if-ne v0, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    instance-of v4, v14, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    iget-object v8, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 128
    .line 129
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v15, 0x15

    .line 133
    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    const/16 v4, 0x70

    .line 137
    .line 138
    invoke-static {v15, v11, v4}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v10, v4, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, LX/4Gk;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "product_id"

    .line 148
    .line 149
    invoke-virtual {v10, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "client_receiver_id"

    .line 153
    .line 154
    invoke-virtual {v10, v4, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 158
    .line 159
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "payer_name"

    .line 163
    .line 164
    invoke-virtual {v11, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "mutation_type"

    .line 168
    .line 169
    invoke-virtual {v11, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v4, "skip_validation"

    .line 177
    .line 178
    invoke-virtual {v11, v4, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "payer_name_input"

    .line 182
    .line 183
    invoke-virtual {v10, v11, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, ""

    .line 187
    .line 188
    const-string v4, "platform_trust_token"

    .line 189
    .line 190
    invoke-virtual {v10, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v4, "client_mutation_id"

    .line 204
    .line 205
    invoke-virtual {v10, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 209
    .line 210
    invoke-static {v4}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v4, "one_time_checkout_input"

    .line 215
    .line 216
    invoke-virtual {v10, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v8, v4, LX/4GM;->A0D:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v8, :cond_1

    .line 226
    .line 227
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_1

    .line 232
    .line 233
    const-string v4, "actor_id"

    .line 234
    .line 235
    invoke-virtual {v10, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    const/16 v8, 0x1f

    .line 239
    .line 240
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 241
    .line 242
    invoke-direct {v4, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    move-object v14, v3

    .line 250
    move-object v15, v2

    .line 251
    move-object/from16 v16, v21

    .line 252
    .line 253
    move v12, v5

    .line 254
    move-object/from16 v13, v20

    .line 255
    .line 256
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;

    .line 260
    .line 261
    move-object/from16 v14, v21

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    move v13, v9

    .line 271
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    move-object v14, v11

    .line 275
    move-object v15, v4

    .line 276
    move-object/from16 v16, v12

    .line 277
    .line 278
    move/from16 v17, v0

    .line 279
    .line 280
    move-object v11, v7

    .line 281
    move-object v12, v10

    .line 282
    move-object v13, v6

    .line 283
    invoke-direct/range {v11 .. v17}, LX/4GT;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;I)LX/3BP;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v7, LX/4GT;->A00:LX/4GS;

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PayerNameResponse>>"

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/LCU;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1, v7}, LX/LCU;-><init>(LX/3BP;LX/1nn;LX/4GT;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_2
    move-object v4, v1

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_3
    const/16 v16, 0x0

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_5
    const-string v1, "{ContactInformationRepoImpl} sendMutation is not supported for identifier => "

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_6
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    instance-of v8, v10, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v8, :cond_7

    .line 344
    .line 345
    check-cast v10, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v10, :cond_7

    .line 348
    .line 349
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 350
    .line 351
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const-string v8, "is_default"

    .line 359
    .line 360
    invoke-virtual {v9, v8, v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    const-string v8, "user_input_email_address"

    .line 364
    .line 365
    invoke-virtual {v9, v8, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    move-object v14, v9

    .line 373
    move-object v15, v1

    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move-object/from16 v17, v12

    .line 377
    .line 378
    move-object/from16 v18, v8

    .line 379
    .line 380
    move-object/from16 v19, v4

    .line 381
    .line 382
    invoke-static/range {v14 .. v19}, LX/4GT;->A02(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/4Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    const/16 v9, 0x1e

    .line 387
    .line 388
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 389
    .line 390
    invoke-direct {v8, v9}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;

    .line 394
    .line 395
    move v10, v11

    .line 396
    move-object/from16 v11, v20

    .line 397
    .line 398
    move-object v12, v3

    .line 399
    move-object v13, v2

    .line 400
    move-object/from16 v14, v21

    .line 401
    .line 402
    move v15, v5

    .line 403
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;

    .line 407
    .line 408
    move v11, v5

    .line 409
    move-object v12, v14

    .line 410
    move-object/from16 v13, v20

    .line 411
    .line 412
    move-object v14, v2

    .line 413
    move-object v15, v3

    .line 414
    move/from16 v16, v5

    .line 415
    .line 416
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    move-object/from16 v18, v6

    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    move-object/from16 v20, v8

    .line 426
    .line 427
    move-object/from16 v21, v10

    .line 428
    .line 429
    move/from16 v22, v0

    .line 430
    .line 431
    invoke-direct/range {v16 .. v22}, LX/4GT;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;I)LX/3BP;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v7, v2, v1, v0, v4}, LX/4GT;->A04(LX/3BP;LX/4Gk;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/LB2;

    .line 443
    .line 444
    invoke-direct {v0}, LX/LB2;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    return-object v2

    .line 452
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_8
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    instance-of v8, v11, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v8, :cond_9

    .line 465
    .line 466
    check-cast v11, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v11, :cond_9

    .line 469
    .line 470
    new-instance v14, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 471
    .line 472
    invoke-direct {v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    const-string v8, "is_default"

    .line 480
    .line 481
    invoke-virtual {v14, v8, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    const-string v8, "raw_phone_number"

    .line 485
    .line 486
    invoke-virtual {v14, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v11, "US"

    .line 490
    .line 491
    const-string v8, "country_code"

    .line 492
    .line 493
    invoke-virtual {v14, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    move-object v15, v1

    .line 501
    move-object/from16 v16, v13

    .line 502
    .line 503
    move-object/from16 v17, v12

    .line 504
    .line 505
    move-object/from16 v18, v8

    .line 506
    .line 507
    move-object/from16 v19, v4

    .line 508
    .line 509
    invoke-static/range {v14 .. v19}, LX/4GT;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/4Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    const/16 v11, 0x20

    .line 514
    .line 515
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 516
    .line 517
    invoke-direct {v8, v11}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;

    .line 521
    .line 522
    move v12, v9

    .line 523
    move-object/from16 v13, v20

    .line 524
    .line 525
    move-object v14, v3

    .line 526
    move-object v15, v2

    .line 527
    move-object/from16 v16, v21

    .line 528
    .line 529
    move/from16 v17, v5

    .line 530
    .line 531
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;

    .line 535
    .line 536
    move v13, v10

    .line 537
    move-object/from16 v14, v21

    .line 538
    .line 539
    move-object/from16 v15, v20

    .line 540
    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    move/from16 v18, v5

    .line 546
    .line 547
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v18, v7

    .line 551
    .line 552
    move-object/from16 v20, v6

    .line 553
    .line 554
    move-object/from16 v21, v11

    .line 555
    .line 556
    move-object/from16 v22, v8

    .line 557
    .line 558
    move-object/from16 v23, v12

    .line 559
    .line 560
    move/from16 v24, v0

    .line 561
    .line 562
    invoke-direct/range {v18 .. v24}, LX/4GT;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;I)LX/3BP;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v7, v2, v1, v0, v4}, LX/4GT;->A05(LX/3BP;LX/4Gk;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/LB3;

    .line 574
    .line 575
    invoke-direct {v0}, LX/LB3;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    return-object v2

    .line 583
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
