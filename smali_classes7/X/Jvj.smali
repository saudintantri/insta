.class public final LX/Jvj;
.super LX/JGA;
.source ""

# interfaces
.implements LX/M0d;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/JIc;

.field public A02:LX/JJK;

.field public A03:LX/Ju0;

.field public A04:LX/9Fg;

.field public A05:LX/Ju3;

.field public A06:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A08:LX/KGb;

.field public A09:LX/JHM;

.field public A0A:Lcom/fbpay/logging/LoggingContext;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/1Qs;

.field public final A0D:LX/1Qs;

.field public final A0E:LX/1Qs;

.field public final A0F:LX/1Qs;

.field public final A0G:LX/1Qs;

.field public final A0H:LX/1Qs;

.field public final A0I:LX/1Qs;

.field public final A0J:LX/1Qs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jvj;->A0E:LX/1Qs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Jvj;->A0B:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jvj;->A0D:LX/1Qs;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Jvj;->A0J:LX/1Qs;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Jvj;->A0F:LX/1Qs;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Jvj;->A0I:LX/1Qs;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Jvj;->A0G:LX/1Qs;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Jvj;->A0C:LX/1Qs;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Jvj;->A0H:LX/1Qs;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A01(LX/Ip7;LX/KGP;)Ljava/util/Map;
    .locals 14

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    const-string v7, "loggingContext"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    new-instance v2, LX/Jtd;

    .line 27
    .line 28
    invoke-direct {v2, v0, v13}, LX/Jtd;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x4

    .line 37
    new-instance v8, LX/Jty;

    .line 38
    .line 39
    invoke-direct/range {v8 .. v13}, LX/Jty;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;IZZ)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const-string v0, "{ECPBottomSheetContentFragment} ItemType is not found for identifier => "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    throw v4

    .line 62
    :pswitch_1
    iget-object v1, p0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v7, "viewContext"

    .line 67
    .line 68
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_1
    iget-object v0, p0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v5, LX/Jtx;

    .line 77
    .line 78
    invoke-direct {v5, v1, v0, v13}, LX/Jtx;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x33

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/Jtz;

    .line 92
    .line 93
    invoke-direct {v4, v1, v6, v3, v0}, LX/Jtz;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/JIB;->A02:LX/KGP;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v8, LX/JIB;->A02:LX/KGP;

    .line 103
    .line 104
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v5, LX/JIB;->A02:LX/KGP;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v1, LX/Jtq;

    .line 130
    .line 131
    invoke-direct {v1, v0, v13}, LX/Jtq;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v3, LX/Jte;

    .line 139
    .line 140
    invoke-direct {v3, v0, v6}, LX/Jte;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/JIB;->A02:LX/KGP;

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v1, LX/JIB;->A02:LX/KGP;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v3, LX/JIB;->A02:LX/KGP;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final Bqx(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jvj;->A06:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jvj;->A09:LX/JHM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JHM;->A0R(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 76

    .line 0
    const v0, -0x46622d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v11, "logging_context"

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 30
    .line 31
    iput-object v0, v7, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v7, v1}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, LX/Jvj;->A09:LX/JHM;

    .line 39
    .line 40
    const-string v6, "ecpViewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_5e

    .line 43
    .line 44
    iget-object v3, v7, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/IzK;->A0q()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    iget-object v5, v0, LX/JHM;->A0s:LX/KmJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v20, "pux_checkout"

    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v5, LX/KmJ;->A00:LX/Kjg;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, LX/Kjg;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v7, LX/Jvj;->A06:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v7, LX/Jvj;->A09:LX/JHM;

    .line 93
    .line 94
    if-eqz v0, :cond_5e

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/JHM;->A0R(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, LX/Jvj;->A09:LX/JHM;

    .line 100
    .line 101
    if-eqz v0, :cond_5e

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v19, "ECP_LAUNCH_PARAMS"

    .line 108
    .line 109
    move-object/from16 v2, v19

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v22, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 116
    .line 117
    move-object/from16 v2, v22

    .line 118
    .line 119
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 123
    .line 124
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move/from16 v2, v17

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, LX/JHM;->A05:Lcom/fbpay/logging/LoggingContext;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v2, v0, LX/JHM;->A0v:LX/JHH;

    .line 147
    .line 148
    move-object/from16 v75, v2

    .line 149
    .line 150
    new-instance v3, LX/Kwv;

    .line 151
    .line 152
    invoke-direct {v3, v2, v4}, LX/Kwv;-><init>(LX/JHH;Lcom/fbpay/logging/LoggingContext;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, LX/JHM;->A04:LX/Kwv;

    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v3, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "ECP_SESSION_ID"

    .line 164
    .line 165
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "ECP_PRODUCT_ID"

    .line 173
    .line 174
    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 178
    .line 179
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "ECP_CLIENT_RECEIVER_ID"

    .line 182
    .line 183
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v12, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, LX/JHM;->A11:LX/JGw;

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_5d

    .line 205
    .line 206
    iget-object v2, v5, LX/JGw;->A02:LX/JHH;

    .line 207
    .line 208
    move-object/from16 v74, v2

    .line 209
    .line 210
    invoke-static {v2, v3}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v2, v5, LX/JGw;->A00:LX/1nn;

    .line 215
    .line 216
    move-object/from16 v73, v2

    .line 217
    .line 218
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, LX/4GM;->A0A:LX/4GX;

    .line 223
    .line 224
    iget-object v2, v2, LX/4GX;->A00:LX/4GS;

    .line 225
    .line 226
    invoke-static {v2, v4}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v2, v73

    .line 235
    .line 236
    invoke-virtual {v2, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, LX/4GM;->A0A:LX/4GX;

    .line 244
    .line 245
    iget-object v2, v2, LX/4GX;->A00:LX/4GS;

    .line 246
    .line 247
    invoke-static {v2, v4}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v5, LX/JGw;->A01:LX/1Qs;

    .line 252
    .line 253
    move-object/from16 v2, v73

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LX/JHM;->A0r:LX/JHQ;

    .line 259
    .line 260
    move-object/from16 v2, v19

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v2, v22

    .line 267
    .line 268
    invoke-static {v4, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 272
    .line 273
    iput-object v4, v3, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 274
    .line 275
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_5d

    .line 280
    .line 281
    iput-object v4, v3, LX/JHQ;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v3, LX/JHQ;->A0D:LX/JHH;

    .line 284
    .line 285
    move-object/from16 v72, v2

    .line 286
    .line 287
    invoke-static {v2, v4}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v2, v3, LX/JHQ;->A06:LX/1nn;

    .line 292
    .line 293
    move-object/from16 v71, v2

    .line 294
    .line 295
    iget-object v2, v3, LX/JHQ;->A0E:LX/01o;

    .line 296
    .line 297
    move-object/from16 v70, v2

    .line 298
    .line 299
    invoke-interface/range {v70 .. v70}, LX/01o;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/4GT;

    .line 304
    .line 305
    invoke-virtual {v2, v9}, LX/4GT;->A06(LX/4Gk;)LX/3BP;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v8, v3, LX/JHQ;->A0B:LX/1Qs;

    .line 310
    .line 311
    move-object/from16 v2, v71

    .line 312
    .line 313
    invoke-virtual {v2, v4, v8}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v3, LX/JHQ;->A0A:LX/3BO;

    .line 317
    .line 318
    iget-object v4, v3, LX/JHQ;->A0C:LX/1Qs;

    .line 319
    .line 320
    invoke-virtual {v2, v5, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v70 .. v70}, LX/01o;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/4GT;

    .line 328
    .line 329
    invoke-virtual {v2, v9}, LX/4GT;->A06(LX/4Gk;)LX/3BP;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    invoke-static {v3, v2}, LX/JHQ;->A04(LX/JHQ;LX/4Gl;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v2, v3, LX/JHQ;->A07:LX/1nn;

    .line 343
    .line 344
    move-object/from16 v69, v2

    .line 345
    .line 346
    invoke-interface/range {v70 .. v70}, LX/01o;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/4GT;

    .line 351
    .line 352
    invoke-virtual {v2, v9}, LX/4GT;->A06(LX/4Gk;)LX/3BP;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move-object/from16 v2, v69

    .line 357
    .line 358
    invoke-virtual {v2, v9, v8}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, LX/JHM;->A0w:LX/JHS;

    .line 365
    .line 366
    move-object/from16 v2, v19

    .line 367
    .line 368
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v4, v22

    .line 373
    .line 374
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 378
    .line 379
    iput-object v2, v9, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 380
    .line 381
    const-string v16, "ecpLaunchParams"

    .line 382
    .line 383
    if-eqz v2, :cond_5c

    .line 384
    .line 385
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 386
    .line 387
    iget-boolean v2, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 388
    .line 389
    iput-boolean v2, v9, LX/JHS;->A03:Z

    .line 390
    .line 391
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 392
    .line 393
    sget-object v2, LX/KFh;->A01:LX/KFh;

    .line 394
    .line 395
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    xor-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    iput-boolean v2, v9, LX/JHS;->A04:Z

    .line 402
    .line 403
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v18, "Required value was null."

    .line 408
    .line 409
    if-eqz v2, :cond_5b

    .line 410
    .line 411
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 412
    .line 413
    iput-object v2, v9, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 414
    .line 415
    iget-object v2, v9, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 416
    .line 417
    if-eqz v2, :cond_5c

    .line 418
    .line 419
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 420
    .line 421
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v4, v9, LX/JHS;->A02:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 426
    .line 427
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v2, :cond_5b

    .line 430
    .line 431
    iget-object v2, v9, LX/JHS;->A0E:LX/JHH;

    .line 432
    .line 433
    move-object/from16 v53, v2

    .line 434
    .line 435
    invoke-static {v2, v4}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    iget-object v2, v9, LX/JHS;->A05:LX/1nn;

    .line 440
    .line 441
    move-object/from16 v68, v2

    .line 442
    .line 443
    iget-object v8, v9, LX/JHS;->A0F:LX/4GY;

    .line 444
    .line 445
    invoke-virtual {v8, v14}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v9, LX/JHS;->A0C:LX/1Qs;

    .line 450
    .line 451
    invoke-virtual {v2, v4, v5}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 452
    .line 453
    .line 454
    iget-object v15, v9, LX/JHS;->A0B:LX/3BO;

    .line 455
    .line 456
    iget-object v4, v9, LX/JHS;->A0D:LX/1Qs;

    .line 457
    .line 458
    invoke-virtual {v2, v15, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v14}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_4

    .line 470
    .line 471
    invoke-static {v9, v2}, LX/JHS;->A08(LX/JHS;LX/4Gl;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    iget-object v2, v9, LX/JHS;->A06:LX/1nn;

    .line 475
    .line 476
    invoke-virtual {v8, v14}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v2, v14, v5}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v15, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, LX/JHM;->A0z:LX/JHR;

    .line 487
    .line 488
    move-object/from16 v4, v19

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    instance-of v4, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 495
    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 499
    .line 500
    :goto_0
    iput-object v5, v2, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 501
    .line 502
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_5b

    .line 507
    .line 508
    iput-object v5, v2, LX/JHR;->A02:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v4, v2, LX/JHR;->A0B:LX/JHH;

    .line 511
    .line 512
    move-object/from16 v67, v4

    .line 513
    .line 514
    invoke-static {v4, v5}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    iget-object v4, v2, LX/JHR;->A03:LX/1nn;

    .line 519
    .line 520
    move-object/from16 v66, v4

    .line 521
    .line 522
    iget-object v4, v2, LX/JHR;->A0D:LX/01o;

    .line 523
    .line 524
    move-object/from16 v65, v4

    .line 525
    .line 526
    invoke-interface/range {v65 .. v65}, LX/01o;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, LX/4GW;

    .line 531
    .line 532
    invoke-virtual {v4, v15}, LX/4GW;->A03(LX/4Gk;)LX/3BP;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v14, v2, LX/JHR;->A09:LX/1Qs;

    .line 537
    .line 538
    move-object/from16 v4, v66

    .line 539
    .line 540
    invoke-virtual {v4, v5, v14}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 541
    .line 542
    .line 543
    iget-object v10, v2, LX/JHR;->A07:LX/3BO;

    .line 544
    .line 545
    iget-object v5, v2, LX/JHR;->A0A:LX/1Qs;

    .line 546
    .line 547
    invoke-virtual {v4, v10, v5}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {v65 .. v65}, LX/01o;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, LX/4GW;

    .line 555
    .line 556
    invoke-virtual {v4, v15}, LX/4GW;->A03(LX/4Gk;)LX/3BP;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_5

    .line 565
    .line 566
    invoke-static {v2, v4}, LX/JHR;->A05(LX/JHR;LX/4Gl;)V

    .line 567
    .line 568
    .line 569
    :cond_5
    iget-object v4, v2, LX/JHR;->A04:LX/1nn;

    .line 570
    .line 571
    move-object/from16 v64, v4

    .line 572
    .line 573
    invoke-interface/range {v65 .. v65}, LX/01o;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LX/4GW;

    .line 578
    .line 579
    invoke-virtual {v4, v15}, LX/4GW;->A03(LX/4Gk;)LX/3BP;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    move-object/from16 v4, v64

    .line 584
    .line 585
    invoke-virtual {v4, v15, v14}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10, v5}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, LX/JHM;->A0y:LX/G4w;

    .line 592
    .line 593
    move-object/from16 v63, v4

    .line 594
    .line 595
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_5b

    .line 600
    .line 601
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 602
    .line 603
    iput-object v5, v4, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 604
    .line 605
    move/from16 v4, v17

    .line 606
    .line 607
    iput-boolean v4, v0, LX/JHM;->A0Q:Z

    .line 608
    .line 609
    iput-boolean v4, v0, LX/JHM;->A0P:Z

    .line 610
    .line 611
    iget-object v4, v0, LX/JHM;->A0f:LX/3BO;

    .line 612
    .line 613
    move-object/from16 v62, v4

    .line 614
    .line 615
    invoke-virtual {v4, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    if-eqz v4, :cond_7

    .line 627
    .line 628
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 629
    .line 630
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 631
    .line 632
    move/from16 v4, v21

    .line 633
    .line 634
    invoke-static {v5, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    :goto_1
    iput-boolean v4, v0, LX/JHM;->A0N:Z

    .line 639
    .line 640
    const-string v4, "ECP_NUX_FLOW"

    .line 641
    .line 642
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iput-boolean v4, v0, LX/JHM;->A0O:Z

    .line 647
    .line 648
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v4, v4, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 653
    .line 654
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 655
    .line 656
    if-eqz v4, :cond_6

    .line 657
    .line 658
    iget-object v4, v4, LX/Kce;->A00:LX/MCq;

    .line 659
    .line 660
    if-eqz v4, :cond_6

    .line 661
    .line 662
    invoke-interface {v4}, LX/MCq;->Aif()LX/MAa;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_6

    .line 667
    .line 668
    invoke-interface {v4}, LX/MAa;->B6c()Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v5, :cond_9

    .line 673
    .line 674
    :cond_6
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const-string v4, "PUX"

    .line 679
    .line 680
    invoke-virtual {v5, v4}, LX/4H3;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_9

    .line 697
    .line 698
    invoke-static {v12}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    sget-object v4, LX/4Gp;->A0D:LX/4Gp;

    .line 703
    .line 704
    invoke-static {v10, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_7
    const/4 v4, 0x0

    .line 713
    goto :goto_1

    .line 714
    :cond_8
    move-object v5, v1

    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    if-eqz v14, :cond_5b

    .line 724
    .line 725
    check-cast v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 726
    .line 727
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v27

    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v26

    .line 735
    :cond_a
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_d

    .line 740
    .line 741
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    move-object v12, v13

    .line 746
    check-cast v12, LX/4Gp;

    .line 747
    .line 748
    move/from16 v4, v17

    .line 749
    .line 750
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    move/from16 v4, v21

    .line 754
    .line 755
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object v10, v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 759
    .line 760
    iget-object v5, v10, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 761
    .line 762
    iget-object v4, v10, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    sparse-switch v12, :sswitch_data_0

    .line 769
    .line 770
    .line 771
    :cond_b
    :goto_4
    move-object/from16 v4, v27

    .line 772
    .line 773
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :sswitch_0
    iget-object v12, v10, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 778
    .line 779
    if-eqz v12, :cond_c

    .line 780
    .line 781
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 786
    .line 787
    const-wide v24, 0x8108a5001410a8L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    move-object v15, v5

    .line 793
    move-object v10, v4

    .line 794
    move-wide/from16 v4, v24

    .line 795
    .line 796
    invoke-static {v10, v15, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    :cond_c
    move/from16 v4, v21

    .line 800
    .line 801
    invoke-static {v12, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    xor-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :sswitch_1
    sget-object v5, LX/KFh;->A03:LX/KFh;

    .line 809
    .line 810
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_b

    .line 815
    .line 816
    sget-object v5, LX/KFh;->A02:LX/KFh;

    .line 817
    .line 818
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_b

    .line 823
    .line 824
    sget-object v5, LX/KFh;->A04:LX/KFh;

    .line 825
    .line 826
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto :goto_6

    .line 831
    :sswitch_2
    sget-object v4, LX/KG4;->A06:LX/KG4;

    .line 832
    .line 833
    goto :goto_5

    .line 834
    :sswitch_3
    sget-object v4, LX/KG4;->A0B:LX/KG4;

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :sswitch_4
    sget-object v4, LX/KG4;->A0C:LX/KG4;

    .line 838
    .line 839
    goto :goto_5

    .line 840
    :sswitch_5
    sget-object v4, LX/KG4;->A09:LX/KG4;

    .line 841
    .line 842
    goto :goto_5

    .line 843
    :sswitch_6
    sget-object v4, LX/KG4;->A02:LX/KG4;

    .line 844
    .line 845
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    :goto_6
    if-eqz v4, :cond_a

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_d
    move-object/from16 v4, v27

    .line 853
    .line 854
    iput-object v4, v0, LX/JHM;->A0M:Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v38

    .line 860
    if-eqz v38, :cond_5b

    .line 861
    .line 862
    move-object/from16 v4, v38

    .line 863
    .line 864
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 865
    .line 866
    move-object/from16 v38, v4

    .line 867
    .line 868
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v13, v4, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 873
    .line 874
    move-object/from16 v4, v38

    .line 875
    .line 876
    iget-object v12, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 877
    .line 878
    iget-object v4, v12, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 879
    .line 880
    move-object v15, v4

    .line 881
    iget-object v10, v12, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 882
    .line 883
    iget-object v4, v0, LX/JHM;->A0B:LX/4Gl;

    .line 884
    .line 885
    iget-object v4, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 888
    .line 889
    if-eqz v4, :cond_4e

    .line 890
    .line 891
    iget-object v5, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 892
    .line 893
    :goto_7
    iget-boolean v4, v12, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 894
    .line 895
    move/from16 v37, v4

    .line 896
    .line 897
    move-object/from16 v4, v38

    .line 898
    .line 899
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 900
    .line 901
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v61, v4

    .line 904
    .line 905
    const/16 v36, 0x0

    .line 906
    .line 907
    new-instance v14, LX/4Gk;

    .line 908
    .line 909
    invoke-direct {v14, v1, v4}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    sget-object v4, LX/KG4;->A0B:LX/KG4;

    .line 913
    .line 914
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    iget-object v4, v13, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/01o;

    .line 919
    .line 920
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, LX/4GW;

    .line 925
    .line 926
    invoke-virtual {v4, v14}, LX/4GW;->A06(LX/4Gk;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    if-eqz v15, :cond_e

    .line 933
    .line 934
    const/16 v34, 0x1

    .line 935
    .line 936
    if-nez v4, :cond_f

    .line 937
    .line 938
    :cond_e
    const/16 v34, 0x0

    .line 939
    .line 940
    if-eqz v15, :cond_f

    .line 941
    .line 942
    const/16 v33, 0x0

    .line 943
    .line 944
    if-eqz v4, :cond_10

    .line 945
    .line 946
    :cond_f
    const/16 v33, 0x1

    .line 947
    .line 948
    :cond_10
    sget-object v32, LX/KFh;->A03:LX/KFh;

    .line 949
    .line 950
    move-object/from16 v4, v32

    .line 951
    .line 952
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    iget-object v4, v13, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/01o;

    .line 957
    .line 958
    move-object/from16 v24, v4

    .line 959
    .line 960
    invoke-interface/range {v24 .. v24}, LX/01o;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, LX/4GT;

    .line 965
    .line 966
    invoke-virtual {v4, v14}, LX/4GT;->A0A(LX/4Gk;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v15, :cond_11

    .line 971
    .line 972
    const/16 v31, 0x1

    .line 973
    .line 974
    if-nez v4, :cond_12

    .line 975
    .line 976
    :cond_11
    const/16 v31, 0x0

    .line 977
    .line 978
    if-eqz v15, :cond_12

    .line 979
    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    if-eqz v4, :cond_13

    .line 983
    .line 984
    :cond_12
    const/16 v30, 0x1

    .line 985
    .line 986
    :cond_13
    sget-object v29, LX/KFh;->A02:LX/KFh;

    .line 987
    .line 988
    move-object/from16 v4, v29

    .line 989
    .line 990
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    invoke-interface/range {v24 .. v24}, LX/01o;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LX/4GT;

    .line 999
    .line 1000
    invoke-virtual {v4, v14}, LX/4GT;->A09(LX/4Gk;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v15, :cond_14

    .line 1005
    .line 1006
    const/16 v28, 0x1

    .line 1007
    .line 1008
    if-nez v4, :cond_15

    .line 1009
    .line 1010
    :cond_14
    const/16 v28, 0x0

    .line 1011
    .line 1012
    if-eqz v15, :cond_15

    .line 1013
    .line 1014
    const/16 v27, 0x0

    .line 1015
    .line 1016
    if-eqz v4, :cond_16

    .line 1017
    .line 1018
    :cond_15
    const/16 v27, 0x1

    .line 1019
    .line 1020
    :cond_16
    sget-object v26, LX/KFh;->A04:LX/KFh;

    .line 1021
    .line 1022
    move-object/from16 v4, v26

    .line 1023
    .line 1024
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    invoke-interface/range {v24 .. v24}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, LX/4GT;

    .line 1033
    .line 1034
    invoke-virtual {v4, v14}, LX/4GT;->A0B(LX/4Gk;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v10, :cond_17

    .line 1039
    .line 1040
    const/16 v25, 0x1

    .line 1041
    .line 1042
    if-nez v4, :cond_18

    .line 1043
    .line 1044
    :cond_17
    const/16 v25, 0x0

    .line 1045
    .line 1046
    if-eqz v10, :cond_18

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    if-eqz v4, :cond_19

    .line 1051
    .line 1052
    :cond_18
    const/16 v24, 0x1

    .line 1053
    .line 1054
    :cond_19
    if-nez v5, :cond_1a

    .line 1055
    .line 1056
    iget-object v4, v13, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/01o;

    .line 1057
    .line 1058
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LX/4GY;

    .line 1063
    .line 1064
    invoke-virtual {v4, v14}, LX/4GY;->A0A(LX/4Gk;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/4 v15, 0x0

    .line 1069
    if-eqz v4, :cond_1b

    .line 1070
    .line 1071
    :cond_1a
    const/4 v15, 0x1

    .line 1072
    :cond_1b
    iget-object v13, v13, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/01o;

    .line 1073
    .line 1074
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LX/4GY;

    .line 1079
    .line 1080
    invoke-virtual {v4, v14}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    if-eqz v4, :cond_4d

    .line 1089
    .line 1090
    iget-object v4, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, LX/4HN;

    .line 1093
    .line 1094
    if-eqz v4, :cond_4d

    .line 1095
    .line 1096
    iget-object v10, v4, LX/4HN;->A00:LX/4Hi;

    .line 1097
    .line 1098
    :goto_8
    instance-of v4, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1099
    .line 1100
    if-eqz v4, :cond_1c

    .line 1101
    .line 1102
    check-cast v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1103
    .line 1104
    if-eqz v5, :cond_1c

    .line 1105
    .line 1106
    iget-object v4, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 1107
    .line 1108
    if-nez v4, :cond_1d

    .line 1109
    .line 1110
    :cond_1c
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, LX/4GY;

    .line 1115
    .line 1116
    invoke-virtual {v4, v14}, LX/4GY;->A07(LX/4Gk;)LX/4Gl;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-eqz v4, :cond_4c

    .line 1121
    .line 1122
    iget-object v5, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1125
    .line 1126
    :goto_9
    instance-of v4, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1127
    .line 1128
    if-eqz v4, :cond_4b

    .line 1129
    .line 1130
    check-cast v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1131
    .line 1132
    if-eqz v5, :cond_4b

    .line 1133
    .line 1134
    iget-object v4, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 1135
    .line 1136
    :cond_1d
    :goto_a
    if-eqz v10, :cond_4a

    .line 1137
    .line 1138
    if-eqz v4, :cond_4a

    .line 1139
    .line 1140
    invoke-static {v4, v10, v1}, LX/KLy;->A00(LX/MCp;LX/4Hi;Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    :goto_b
    if-eqz v37, :cond_1e

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    if-eqz v4, :cond_1f

    .line 1148
    .line 1149
    :cond_1e
    const/4 v5, 0x1

    .line 1150
    :cond_1f
    if-nez v34, :cond_20

    .line 1151
    .line 1152
    if-nez v31, :cond_20

    .line 1153
    .line 1154
    if-nez v28, :cond_20

    .line 1155
    .line 1156
    if-nez v25, :cond_20

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    if-eqz v15, :cond_21

    .line 1160
    .line 1161
    :cond_20
    const/4 v4, 0x1

    .line 1162
    :cond_21
    if-eqz v33, :cond_22

    .line 1163
    .line 1164
    if-eqz v30, :cond_22

    .line 1165
    .line 1166
    if-eqz v27, :cond_22

    .line 1167
    .line 1168
    if-eqz v24, :cond_22

    .line 1169
    .line 1170
    if-eqz v15, :cond_22

    .line 1171
    .line 1172
    if-eqz v5, :cond_22

    .line 1173
    .line 1174
    const/16 v35, 0x1

    .line 1175
    .line 1176
    :cond_22
    if-nez v4, :cond_47

    .line 1177
    .line 1178
    const-string v10, "NUX"

    .line 1179
    .line 1180
    :goto_c
    iget-object v12, v12, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    const/16 v52, 0x0

    .line 1183
    .line 1184
    sget-object v5, LX/KGP;->A0K:LX/KGP;

    .line 1185
    .line 1186
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 1187
    .line 1188
    invoke-direct {v4, v5, v12, v10}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;-><init>(LX/KGP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iput-object v4, v0, LX/JHM;->A07:LX/4Gl;

    .line 1196
    .line 1197
    iget-object v10, v0, LX/JHM;->A0L:Ljava/lang/String;

    .line 1198
    .line 1199
    sget-object v15, LX/KGP;->A0R:LX/KGP;

    .line 1200
    .line 1201
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 1202
    .line 1203
    invoke-direct {v5, v15, v10, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iput-object v4, v0, LX/JHM;->A0D:LX/4Gl;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/JHM;->A0K(LX/JHM;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_23

    .line 1217
    .line 1218
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    iget-object v13, v4, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1223
    .line 1224
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    if-eqz v5, :cond_5b

    .line 1229
    .line 1230
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    move/from16 v4, v17

    .line 1237
    .line 1238
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v4, 0x34a

    .line 1242
    .line 1243
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v10, v14, v4}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-static {v11, v1}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    iget-object v14, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v10, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v4, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1282
    .line 1283
    iget-object v14, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v4, "payment_product_id"

    .line 1286
    .line 1287
    invoke-virtual {v10, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v4, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1291
    .line 1292
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1293
    .line 1294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    const-string v4, "receiver_ids"

    .line 1303
    .line 1304
    invoke-static {v10, v4, v14}, LX/KRG;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v14, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0A:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v4, "security_origin"

    .line 1310
    .line 1311
    invoke-virtual {v10, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v4, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0C:Z

    .line 1315
    .line 1316
    invoke-static {v10, v13, v4}, LX/IzN;->A0S(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/4H0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v4}, LX/4H0;->A03()LX/3BP;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v5, 0x5

    .line 1328
    new-instance v4, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 1329
    .line 1330
    invoke-direct {v4, v5, v11, v12, v13}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v10, v4}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 1334
    .line 1335
    .line 1336
    iput-object v11, v0, LX/JHM;->A02:LX/3BP;

    .line 1337
    .line 1338
    :cond_23
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-eqz v4, :cond_5a

    .line 1343
    .line 1344
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/JHM;->A0K(LX/JHM;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_46

    .line 1351
    .line 1352
    iget-object v5, v0, LX/JHM;->A02:LX/3BP;

    .line 1353
    .line 1354
    if-eqz v5, :cond_59

    .line 1355
    .line 1356
    const/16 v4, 0x12

    .line 1357
    .line 1358
    invoke-static {v5, v0, v4}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :goto_d
    iput-object v4, v0, LX/JHM;->A00:LX/3BP;

    .line 1363
    .line 1364
    sget-object v12, LX/4Gp;->A06:LX/4Gp;

    .line 1365
    .line 1366
    move-object/from16 v4, v20

    .line 1367
    .line 1368
    invoke-virtual {v0, v12, v4, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, LX/JHM;->A0K(LX/JHM;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_45

    .line 1376
    .line 1377
    iget-object v5, v0, LX/JHM;->A02:LX/3BP;

    .line 1378
    .line 1379
    if-eqz v5, :cond_59

    .line 1380
    .line 1381
    const/16 v4, 0x13

    .line 1382
    .line 1383
    invoke-static {v5, v0, v4}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iput-object v4, v0, LX/JHM;->A01:LX/3BP;

    .line 1388
    .line 1389
    :goto_e
    iget-object v4, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual/range {v75 .. v75}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    const/16 v15, 0x8

    .line 1396
    .line 1397
    move-object v10, v1

    .line 1398
    move-object/from16 v11, v38

    .line 1399
    .line 1400
    move-object v13, v4

    .line 1401
    move-object v14, v1

    .line 1402
    invoke-static/range {v10 .. v15}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    iget-boolean v10, v0, LX/JHM;->A0O:Z

    .line 1411
    .line 1412
    iput-object v11, v9, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1413
    .line 1414
    invoke-virtual/range {v53 .. v53}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    const/16 v4, 0x5fff

    .line 1419
    .line 1420
    invoke-static {v12, v5, v1, v4}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-eqz v10, :cond_44

    .line 1425
    .line 1426
    const-string v5, "PERSISTENT_UP_TO_DATE"

    .line 1427
    .line 1428
    invoke-static {v4, v8, v11, v5}, LX/4GY;->A01(LX/4GF;LX/4GY;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 1429
    .line 1430
    .line 1431
    :goto_f
    invoke-virtual {v9}, LX/JHS;->A0B()LX/4Gl;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    iput-object v4, v0, LX/JHM;->A0B:LX/4Gl;

    .line 1436
    .line 1437
    invoke-static {v4}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-nez v4, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    sget-object v5, LX/4Gp;->A05:LX/4Gp;

    .line 1448
    .line 1449
    invoke-static {v5, v4}, LX/L1v;->A01(LX/4Gp;Ljava/util/List;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_28

    .line 1454
    .line 1455
    iget-object v8, v0, LX/JHM;->A0B:LX/4Gl;

    .line 1456
    .line 1457
    iget-object v4, v8, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1458
    .line 1459
    if-eqz v4, :cond_24

    .line 1460
    .line 1461
    instance-of v4, v4, LX/LqO;

    .line 1462
    .line 1463
    const/16 v60, 0x0

    .line 1464
    .line 1465
    if-eqz v4, :cond_25

    .line 1466
    .line 1467
    :cond_24
    const/16 v60, 0x1

    .line 1468
    .line 1469
    :cond_25
    iget-object v4, v8, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1472
    .line 1473
    if-eqz v4, :cond_43

    .line 1474
    .line 1475
    iget-object v4, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1476
    .line 1477
    if-eqz v4, :cond_43

    .line 1478
    .line 1479
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v50

    .line 1483
    :goto_10
    if-eqz v60, :cond_26

    .line 1484
    .line 1485
    if-nez v50, :cond_26

    .line 1486
    .line 1487
    sget-object v50, LX/Mc8;->A02:LX/Mc8;

    .line 1488
    .line 1489
    :cond_26
    if-eqz v60, :cond_42

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    :goto_11
    iget-object v8, v0, LX/JHM;->A0B:LX/4Gl;

    .line 1493
    .line 1494
    iget-object v8, v8, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1497
    .line 1498
    if-eqz v8, :cond_27

    .line 1499
    .line 1500
    iget-object v8, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1501
    .line 1502
    if-eqz v8, :cond_27

    .line 1503
    .line 1504
    invoke-interface {v8}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    if-eqz v8, :cond_27

    .line 1509
    .line 1510
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v52

    .line 1514
    :cond_27
    const/16 v59, 0x760

    .line 1515
    .line 1516
    const-string v53, "selected_credential"

    .line 1517
    .line 1518
    move-object/from16 v48, v0

    .line 1519
    .line 1520
    move-object/from16 v49, v5

    .line 1521
    .line 1522
    move-object/from16 v51, v1

    .line 1523
    .line 1524
    move-object/from16 v54, v1

    .line 1525
    .line 1526
    move-object/from16 v55, v1

    .line 1527
    .line 1528
    move-object/from16 v56, v1

    .line 1529
    .line 1530
    move-object/from16 v57, v1

    .line 1531
    .line 1532
    move-object/from16 v58, v4

    .line 1533
    .line 1534
    invoke-static/range {v48 .. v60}, LX/JHM;->A08(LX/JHM;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1535
    .line 1536
    .line 1537
    :cond_28
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-eqz v4, :cond_5b

    .line 1542
    .line 1543
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1544
    .line 1545
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1546
    .line 1547
    iget-object v9, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 1548
    .line 1549
    move-object/from16 v4, v32

    .line 1550
    .line 1551
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v8

    .line 1555
    move-object/from16 v4, v29

    .line 1556
    .line 1557
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    move-object/from16 v4, v26

    .line 1562
    .line 1563
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    iput-boolean v8, v3, LX/JHQ;->A04:Z

    .line 1568
    .line 1569
    iput-boolean v5, v3, LX/JHQ;->A03:Z

    .line 1570
    .line 1571
    iput-boolean v4, v3, LX/JHQ;->A05:Z

    .line 1572
    .line 1573
    iget-object v4, v3, LX/JHQ;->A09:LX/3BO;

    .line 1574
    .line 1575
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    if-eqz v4, :cond_41

    .line 1580
    .line 1581
    iget-object v4, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v4, LX/4I7;

    .line 1584
    .line 1585
    :goto_12
    invoke-static {v4, v3}, LX/JHQ;->A01(LX/4I7;LX/JHQ;)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    move-object/from16 v4, v69

    .line 1590
    .line 1591
    invoke-static {v4, v5}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 1595
    .line 1596
    move-object/from16 v5, v38

    .line 1597
    .line 1598
    iget-object v10, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual/range {v75 .. v75}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v26

    .line 1604
    const/16 v29, 0x8

    .line 1605
    .line 1606
    move-object/from16 v24, v1

    .line 1607
    .line 1608
    move-object/from16 v25, v5

    .line 1609
    .line 1610
    move-object/from16 v27, v4

    .line 1611
    .line 1612
    move-object/from16 v28, v10

    .line 1613
    .line 1614
    invoke-static/range {v24 .. v29}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    iget-boolean v11, v0, LX/JHM;->A0O:Z

    .line 1623
    .line 1624
    iput-object v12, v3, LX/JHQ;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1625
    .line 1626
    invoke-virtual/range {v72 .. v72}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    const/16 v4, 0x5fff

    .line 1631
    .line 1632
    invoke-static {v8, v5, v1, v4}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    invoke-interface/range {v70 .. v70}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    check-cast v8, LX/4GT;

    .line 1641
    .line 1642
    if-eqz v11, :cond_40

    .line 1643
    .line 1644
    const-string v5, "PERSISTENT_UP_TO_DATE"

    .line 1645
    .line 1646
    invoke-static {v8, v9, v12, v5}, LX/4GT;->A01(LX/4GT;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 1647
    .line 1648
    .line 1649
    :goto_13
    invoke-virtual {v3}, LX/JHQ;->A07()LX/4Gl;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    iput-object v3, v0, LX/JHM;->A08:LX/4Gl;

    .line 1654
    .line 1655
    invoke-static {v3}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-nez v3, :cond_2b

    .line 1660
    .line 1661
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    sget-object v3, LX/4Gp;->A01:LX/4Gp;

    .line 1666
    .line 1667
    invoke-static {v3, v5}, LX/L1v;->A01(LX/4Gp;Ljava/util/List;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_2b

    .line 1672
    .line 1673
    iget-object v3, v0, LX/JHM;->A08:LX/4Gl;

    .line 1674
    .line 1675
    iget-object v8, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1676
    .line 1677
    if-eqz v8, :cond_29

    .line 1678
    .line 1679
    instance-of v3, v8, LX/LqO;

    .line 1680
    .line 1681
    const/4 v5, 0x0

    .line 1682
    if-eqz v3, :cond_2a

    .line 1683
    .line 1684
    :cond_29
    const/4 v5, 0x1

    .line 1685
    const/4 v8, 0x0

    .line 1686
    :cond_2a
    move-object/from16 v3, v61

    .line 1687
    .line 1688
    invoke-static {v0, v3, v8, v5}, LX/JHM;->A0F(LX/JHM;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1689
    .line 1690
    .line 1691
    :cond_2b
    iget-object v3, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual/range {v75 .. v75}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v26

    .line 1697
    move-object/from16 v27, v3

    .line 1698
    .line 1699
    invoke-static/range {v24 .. v29}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    iget-boolean v3, v0, LX/JHM;->A0O:Z

    .line 1708
    .line 1709
    iput-object v5, v2, LX/JHR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1710
    .line 1711
    invoke-virtual/range {v67 .. v67}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-static {v8, v2, v1, v4}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    invoke-interface/range {v65 .. v65}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, LX/4GW;

    .line 1724
    .line 1725
    if-eqz v3, :cond_3f

    .line 1726
    .line 1727
    const-string v3, "PERSISTENT_UP_TO_DATE"

    .line 1728
    .line 1729
    invoke-static {v8, v2, v5, v3}, LX/4GW;->A01(LX/4GF;LX/4GW;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 1730
    .line 1731
    .line 1732
    :goto_14
    invoke-static/range {v66 .. v66}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const/16 v3, 0x11

    .line 1737
    .line 1738
    invoke-static {v2, v0, v3}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    iput-object v2, v0, LX/JHM;->A0E:LX/4Gl;

    .line 1743
    .line 1744
    iget-boolean v2, v0, LX/JHM;->A0N:Z

    .line 1745
    .line 1746
    if-eqz v2, :cond_2c

    .line 1747
    .line 1748
    sget-object v2, LX/KGP;->A0I:LX/KGP;

    .line 1749
    .line 1750
    invoke-static {v2, v0}, LX/JHM;->A04(LX/KGP;LX/JHM;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_2c
    iget-object v2, v0, LX/JHM;->A0E:LX/4Gl;

    .line 1754
    .line 1755
    invoke-static {v2}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    if-nez v2, :cond_2d

    .line 1760
    .line 1761
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    sget-object v2, LX/4Gp;->A0A:LX/4Gp;

    .line 1766
    .line 1767
    invoke-static {v2, v5}, LX/L1v;->A01(LX/4Gp;Ljava/util/List;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_2d

    .line 1772
    .line 1773
    iget-object v9, v0, LX/JHM;->A0E:LX/4Gl;

    .line 1774
    .line 1775
    invoke-static {v9}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    xor-int/lit8 v8, v2, 0x1

    .line 1780
    .line 1781
    iget-object v5, v9, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1782
    .line 1783
    iget-object v2, v9, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 1786
    .line 1787
    if-eqz v2, :cond_3e

    .line 1788
    .line 1789
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A01:LX/MDB;

    .line 1790
    .line 1791
    if-eqz v2, :cond_3e

    .line 1792
    .line 1793
    invoke-interface {v2}, LX/MDB;->getId()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    if-eqz v2, :cond_3e

    .line 1798
    .line 1799
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    :goto_15
    invoke-static {v0, v9, v2, v5, v8}, LX/JHM;->A0D(LX/JHM;LX/4Gl;Ljava/lang/Long;Ljava/lang/Throwable;Z)V

    .line 1804
    .line 1805
    .line 1806
    :cond_2d
    iget-object v2, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual/range {v75 .. v75}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v26

    .line 1812
    move-object/from16 v27, v2

    .line 1813
    .line 1814
    invoke-static/range {v24 .. v29}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    iget-object v8, v2, LX/4GM;->A0A:LX/4GX;

    .line 1823
    .line 1824
    invoke-virtual/range {v74 .. v74}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-static {v5, v2, v1, v4}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    const/16 v2, 0x29e

    .line 1833
    .line 1834
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v24

    .line 1838
    move-object/from16 v2, v24

    .line 1839
    .line 1840
    invoke-static {v5, v8, v2}, LX/4GX;->A00(LX/4GF;LX/4GX;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v5}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    iget-object v5, v8, LX/4GX;->A00:LX/4GS;

    .line 1848
    .line 1849
    invoke-static {v5, v2}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 1850
    .line 1851
    .line 1852
    invoke-static/range {v73 .. v73}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    const/16 v5, 0x10

    .line 1857
    .line 1858
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1859
    .line 1860
    invoke-direct {v2, v5}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2, v8}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    iput-object v2, v0, LX/JHM;->A0G:LX/4Gl;

    .line 1868
    .line 1869
    invoke-static {v2}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-nez v2, :cond_2e

    .line 1874
    .line 1875
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    sget-object v5, LX/4Gp;->A0C:LX/4Gp;

    .line 1880
    .line 1881
    invoke-static {v5, v2}, LX/L1v;->A01(LX/4Gp;Ljava/util/List;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-eqz v2, :cond_2e

    .line 1886
    .line 1887
    iget-object v2, v0, LX/JHM;->A0G:LX/4Gl;

    .line 1888
    .line 1889
    invoke-static {v2}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    xor-int/lit8 v37, v8, 0x1

    .line 1894
    .line 1895
    iget-object v2, v2, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1896
    .line 1897
    const/16 v36, 0x7f0

    .line 1898
    .line 1899
    move-object/from16 v25, v0

    .line 1900
    .line 1901
    move-object/from16 v26, v5

    .line 1902
    .line 1903
    move-object/from16 v27, v1

    .line 1904
    .line 1905
    move-object/from16 v28, v1

    .line 1906
    .line 1907
    move-object/from16 v29, v1

    .line 1908
    .line 1909
    move-object/from16 v30, v20

    .line 1910
    .line 1911
    move-object/from16 v31, v1

    .line 1912
    .line 1913
    move-object/from16 v32, v1

    .line 1914
    .line 1915
    move-object/from16 v33, v1

    .line 1916
    .line 1917
    move-object/from16 v34, v1

    .line 1918
    .line 1919
    move-object/from16 v35, v2

    .line 1920
    .line 1921
    invoke-static/range {v25 .. v37}, LX/JHM;->A08(LX/JHM;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2e
    move-object/from16 v2, v63

    .line 1925
    .line 1926
    iget-object v2, v2, LX/G4w;->A04:LX/1nn;

    .line 1927
    .line 1928
    move-object/from16 v36, v2

    .line 1929
    .line 1930
    invoke-static/range {v36 .. v36}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1935
    .line 1936
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v2, v5}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iput-object v2, v0, LX/JHM;->A0C:LX/4Gl;

    .line 1944
    .line 1945
    iget-object v10, v0, LX/JHM;->A0u:LX/G4W;

    .line 1946
    .line 1947
    iget-object v9, v10, LX/G4W;->A04:LX/3BO;

    .line 1948
    .line 1949
    invoke-static {v9}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    const/4 v12, 0x3

    .line 1954
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;

    .line 1955
    .line 1956
    invoke-direct {v2, v12}, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v2, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iput-object v2, v0, LX/JHM;->A09:LX/4Gl;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-static {v0, v2}, LX/JHM;->A0H(LX/JHM;Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    move/from16 v2, v17

    .line 1973
    .line 1974
    iput-boolean v2, v0, LX/JHM;->A0O:Z

    .line 1975
    .line 1976
    iget-object v8, v0, LX/JHM;->A0t:LX/L0k;

    .line 1977
    .line 1978
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    if-eqz v2, :cond_5b

    .line 1983
    .line 1984
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1985
    .line 1986
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1987
    .line 1988
    iget-object v14, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 1989
    .line 1990
    invoke-virtual {v0}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v13

    .line 1994
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    if-eqz v2, :cond_5b

    .line 1999
    .line 2000
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    if-eqz v2, :cond_5b

    .line 2005
    .line 2006
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    if-eqz v2, :cond_5b

    .line 2011
    .line 2012
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2013
    .line 2014
    iget-object v11, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A08:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    if-eqz v2, :cond_5b

    .line 2021
    .line 2022
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2023
    .line 2024
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2025
    .line 2026
    iget-object v5, v2, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    if-eqz v2, :cond_5b

    .line 2033
    .line 2034
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2035
    .line 2036
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2037
    .line 2038
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A04:Ljava/util/ArrayList;

    .line 2039
    .line 2040
    iput-object v14, v8, LX/L0k;->A08:Ljava/util/Set;

    .line 2041
    .line 2042
    iput-object v13, v8, LX/L0k;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 2043
    .line 2044
    move-object/from16 v2, v75

    .line 2045
    .line 2046
    iput-object v2, v8, LX/L0k;->A04:LX/JHH;

    .line 2047
    .line 2048
    move-object/from16 v2, v63

    .line 2049
    .line 2050
    iput-object v2, v8, LX/L0k;->A05:LX/G4w;

    .line 2051
    .line 2052
    iput-object v10, v8, LX/L0k;->A03:LX/G4W;

    .line 2053
    .line 2054
    if-nez v3, :cond_2f

    .line 2055
    .line 2056
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 2057
    .line 2058
    :cond_2f
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v35

    .line 2062
    sget-object v34, LX/11W;->A00:LX/11W;

    .line 2063
    .line 2064
    new-instance v2, LX/KfM;

    .line 2065
    .line 2066
    move-object/from16 v25, v2

    .line 2067
    .line 2068
    move-object/from16 v26, v1

    .line 2069
    .line 2070
    move-object/from16 v27, v1

    .line 2071
    .line 2072
    move-object/from16 v28, v13

    .line 2073
    .line 2074
    move-object/from16 v29, v1

    .line 2075
    .line 2076
    move-object/from16 v30, v1

    .line 2077
    .line 2078
    move-object/from16 v31, v11

    .line 2079
    .line 2080
    move-object/from16 v32, v5

    .line 2081
    .line 2082
    move-object/from16 v33, v3

    .line 2083
    .line 2084
    invoke-direct/range {v25 .. v35}, LX/KfM;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2085
    .line 2086
    .line 2087
    iput-object v2, v8, LX/L0k;->A02:LX/KfM;

    .line 2088
    .line 2089
    iget-object v2, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v15, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 2092
    .line 2093
    const/16 v30, 0xc

    .line 2094
    .line 2095
    move-object/from16 v25, v1

    .line 2096
    .line 2097
    move-object/from16 v26, v6

    .line 2098
    .line 2099
    move-object/from16 v28, v2

    .line 2100
    .line 2101
    move-object/from16 v29, v15

    .line 2102
    .line 2103
    invoke-static/range {v25 .. v30}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    if-eqz v2, :cond_5b

    .line 2112
    .line 2113
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2114
    .line 2115
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2116
    .line 2117
    iget-object v14, v2, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A04:Ljava/util/ArrayList;

    .line 2118
    .line 2119
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    iget-object v13, v2, LX/4GM;->A08:LX/4Gc;

    .line 2124
    .line 2125
    move-object/from16 v2, v63

    .line 2126
    .line 2127
    iget-object v2, v2, LX/G4w;->A0C:LX/JHH;

    .line 2128
    .line 2129
    invoke-virtual {v2}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-static {v3, v2, v1, v4}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    const-string v2, "PROMO_CODE"

    .line 2138
    .line 2139
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    iput-object v2, v11, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2147
    .line 2148
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    const/16 v3, 0xa

    .line 2153
    .line 2154
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 2155
    .line 2156
    invoke-direct {v2, v3, v11, v13}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    const/16 v3, 0x2b

    .line 2160
    .line 2161
    invoke-static {v2, v5, v3}, LX/K0h;->A01(LX/12v;LX/4Gz;I)LX/3BP;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    const/16 v2, 0x2a

    .line 2166
    .line 2167
    invoke-static {v3, v2}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    new-instance v3, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 2172
    .line 2173
    move-object/from16 v2, v63

    .line 2174
    .line 2175
    invoke-direct {v3, v12, v14, v2}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v3}, LX/3BP;->A08(LX/1Qs;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2186
    .line 2187
    if-eqz v2, :cond_30

    .line 2188
    .line 2189
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 2190
    .line 2191
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 2192
    .line 2193
    sget-object v2, LX/KG4;->A06:LX/KG4;

    .line 2194
    .line 2195
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    move/from16 v2, v21

    .line 2200
    .line 2201
    if-ne v3, v2, :cond_30

    .line 2202
    .line 2203
    iget-object v2, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 2204
    .line 2205
    move-object/from16 v28, v2

    .line 2206
    .line 2207
    invoke-static/range {v25 .. v30}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v11

    .line 2211
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    iget-object v6, v2, LX/4GM;->A05:LX/4Gi;

    .line 2216
    .line 2217
    const-string v2, "INCENTIVES"

    .line 2218
    .line 2219
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    iput-object v2, v11, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2227
    .line 2228
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    const/4 v3, 0x5

    .line 2233
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 2234
    .line 2235
    invoke-direct {v2, v3, v11, v6}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v6, 0x13

    .line 2239
    .line 2240
    invoke-static {v2, v5, v6}, LX/K0h;->A01(LX/12v;LX/4Gz;I)LX/3BP;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    const/16 v2, 0x12

    .line 2245
    .line 2246
    invoke-static {v5, v2}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    new-instance v2, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 2251
    .line 2252
    invoke-direct {v2, v10, v3}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v5, v2}, LX/3BP;->A08(LX/1Qs;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v13

    .line 2262
    sget-object v2, LX/4Gp;->A08:LX/4Gp;

    .line 2263
    .line 2264
    move-object/from16 v3, v20

    .line 2265
    .line 2266
    invoke-virtual {v0, v2, v3, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v12, v8, LX/L0k;->A0A:LX/1nn;

    .line 2270
    .line 2271
    iget-object v2, v0, LX/JHM;->A0q:LX/1Qs;

    .line 2272
    .line 2273
    invoke-virtual {v12, v2}, LX/3BP;->A08(LX/1Qs;)V

    .line 2274
    .line 2275
    .line 2276
    const-string v11, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>"

    .line 2277
    .line 2278
    invoke-static {v12, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    iget-object v2, v2, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 2289
    .line 2290
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 2291
    .line 2292
    const/16 v21, 0x0

    .line 2293
    .line 2294
    if-eqz v2, :cond_3d

    .line 2295
    .line 2296
    iget-object v2, v2, LX/Kce;->A00:LX/MCq;

    .line 2297
    .line 2298
    if-eqz v2, :cond_3d

    .line 2299
    .line 2300
    invoke-interface {v2}, LX/MCq;->AkB()Lcom/google/common/collect/ImmutableList;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    :goto_16
    invoke-static {v0}, LX/JHM;->A0K(LX/JHM;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_31

    .line 2309
    .line 2310
    iget-object v2, v0, LX/JHM;->A02:LX/3BP;

    .line 2311
    .line 2312
    if-eqz v2, :cond_59

    .line 2313
    .line 2314
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    :cond_31
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    sget-object v3, LX/4Gp;->A01:LX/4Gp;

    .line 2322
    .line 2323
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_32

    .line 2328
    .line 2329
    const-string v2, "selected_contact"

    .line 2330
    .line 2331
    invoke-virtual {v0, v3, v2, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v5, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2335
    .line 2336
    iget-object v3, v0, LX/JHM;->A0g:LX/1Qs;

    .line 2337
    .line 2338
    move-object/from16 v2, v71

    .line 2339
    .line 2340
    invoke-virtual {v5, v2, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v2, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    :cond_32
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    sget-object v5, LX/4Gp;->A0A:LX/4Gp;

    .line 2354
    .line 2355
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-eqz v2, :cond_35

    .line 2360
    .line 2361
    const-string v2, "selected_shipping_address"

    .line 2362
    .line 2363
    invoke-virtual {v0, v5, v2, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v3, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2367
    .line 2368
    iget-object v14, v0, LX/JHM;->A0n:LX/1Qs;

    .line 2369
    .line 2370
    move-object/from16 v2, v66

    .line 2371
    .line 2372
    invoke-virtual {v3, v2, v14}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v2, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    iget-boolean v2, v0, LX/JHM;->A0N:Z

    .line 2382
    .line 2383
    if-eqz v2, :cond_33

    .line 2384
    .line 2385
    iget-object v14, v0, LX/JHM;->A0m:LX/1Qs;

    .line 2386
    .line 2387
    move-object/from16 v2, v64

    .line 2388
    .line 2389
    invoke-virtual {v3, v2, v14}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_33
    if-eqz v6, :cond_34

    .line 2393
    .line 2394
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    if-eqz v2, :cond_35

    .line 2399
    .line 2400
    :cond_34
    iget-object v5, v8, LX/L0k;->A0B:LX/1Qs;

    .line 2401
    .line 2402
    if-eqz v5, :cond_35

    .line 2403
    .line 2404
    iget-object v3, v8, LX/L0k;->A09:LX/1nn;

    .line 2405
    .line 2406
    move-object/from16 v2, v66

    .line 2407
    .line 2408
    invoke-virtual {v3, v2, v5}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_35
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    sget-object v5, LX/4Gp;->A0B:LX/4Gp;

    .line 2416
    .line 2417
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    if-eqz v2, :cond_39

    .line 2422
    .line 2423
    iget-object v2, v0, LX/JHM;->A0H:LX/4Gl;

    .line 2424
    .line 2425
    iget-object v2, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2428
    .line 2429
    if-eqz v2, :cond_36

    .line 2430
    .line 2431
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 2432
    .line 2433
    if-eqz v2, :cond_36

    .line 2434
    .line 2435
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    .line 2436
    .line 2437
    if-nez v3, :cond_37

    .line 2438
    .line 2439
    :cond_36
    const-string v3, ""

    .line 2440
    .line 2441
    :cond_37
    const-string v2, "selected_shipping_option"

    .line 2442
    .line 2443
    invoke-virtual {v0, v5, v2, v3}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v3, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2447
    .line 2448
    iget-object v2, v0, LX/JHM;->A10:LX/JHP;

    .line 2449
    .line 2450
    iget-object v14, v2, LX/JHP;->A01:LX/1nn;

    .line 2451
    .line 2452
    iget-object v2, v0, LX/JHM;->A0o:LX/1Qs;

    .line 2453
    .line 2454
    invoke-virtual {v3, v14, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2455
    .line 2456
    .line 2457
    if-eqz v6, :cond_38

    .line 2458
    .line 2459
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-eqz v2, :cond_39

    .line 2464
    .line 2465
    :cond_38
    iget-object v3, v8, LX/L0k;->A0B:LX/1Qs;

    .line 2466
    .line 2467
    if-eqz v3, :cond_39

    .line 2468
    .line 2469
    iget-object v2, v8, LX/L0k;->A09:LX/1nn;

    .line 2470
    .line 2471
    invoke-virtual {v2, v14, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_39
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    sget-object v3, LX/4Gp;->A05:LX/4Gp;

    .line 2479
    .line 2480
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v2

    .line 2484
    if-eqz v2, :cond_3a

    .line 2485
    .line 2486
    const-string v2, "selected_credential"

    .line 2487
    .line 2488
    invoke-virtual {v0, v3, v2, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v14, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2492
    .line 2493
    iget-object v3, v0, LX/JHM;->A0k:LX/1Qs;

    .line 2494
    .line 2495
    move-object/from16 v2, v68

    .line 2496
    .line 2497
    invoke-virtual {v14, v2, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v2, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    if-eqz v6, :cond_3c

    .line 2507
    .line 2508
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    :goto_17
    invoke-static {v0}, LX/JHM;->A0L(LX/JHM;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_3a

    .line 2517
    .line 2518
    if-eqz v3, :cond_3a

    .line 2519
    .line 2520
    iget-object v5, v8, LX/L0k;->A0B:LX/1Qs;

    .line 2521
    .line 2522
    if-eqz v5, :cond_3a

    .line 2523
    .line 2524
    iget-object v3, v8, LX/L0k;->A09:LX/1nn;

    .line 2525
    .line 2526
    move-object/from16 v2, v68

    .line 2527
    .line 2528
    invoke-virtual {v3, v2, v5}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_3a
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    sget-object v2, LX/4Gp;->A07:LX/4Gp;

    .line 2536
    .line 2537
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    if-eqz v2, :cond_52

    .line 2542
    .line 2543
    iget-object v5, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2544
    .line 2545
    iget-object v3, v0, LX/JHM;->A0x:LX/JHB;

    .line 2546
    .line 2547
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    if-eqz v2, :cond_50

    .line 2552
    .line 2553
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2554
    .line 2555
    iget-object v15, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v14

    .line 2561
    check-cast v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2562
    .line 2563
    if-eqz v14, :cond_3b

    .line 2564
    .line 2565
    iget-object v14, v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 2566
    .line 2567
    :goto_18
    invoke-virtual/range {v75 .. v75}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v27

    .line 2571
    const/16 v30, 0x8

    .line 2572
    .line 2573
    move-object/from16 v26, v2

    .line 2574
    .line 2575
    move-object/from16 v28, v15

    .line 2576
    .line 2577
    move-object/from16 v29, v14

    .line 2578
    .line 2579
    invoke-static/range {v25 .. v30}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v15

    .line 2583
    const/16 v2, 0x9

    .line 2584
    .line 2585
    invoke-static {v12, v2}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v14

    .line 2589
    iget-object v2, v3, LX/JHB;->A0B:LX/JHH;

    .line 2590
    .line 2591
    invoke-virtual {v2}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-static {v15, v2, v1, v4}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v12

    .line 2599
    iget-object v2, v12, LX/4GF;->A09:Ljava/lang/String;

    .line 2600
    .line 2601
    iput-object v2, v3, LX/JHB;->A01:Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v15, v3, LX/JHB;->A0D:Ljava/util/List;

    .line 2604
    .line 2605
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v18

    .line 2612
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    if-eqz v2, :cond_4f

    .line 2617
    .line 2618
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v13

    .line 2622
    check-cast v13, LX/3BP;

    .line 2623
    .line 2624
    iget-object v4, v3, LX/JHB;->A05:LX/1nn;

    .line 2625
    .line 2626
    iget-object v2, v3, LX/JHB;->A08:LX/1Qs;

    .line 2627
    .line 2628
    invoke-virtual {v4, v13, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    goto :goto_19

    .line 2635
    :cond_3b
    move-object v14, v1

    .line 2636
    goto :goto_18

    .line 2637
    :cond_3c
    const/4 v3, 0x1

    .line 2638
    goto :goto_17

    .line 2639
    :cond_3d
    move-object v6, v1

    .line 2640
    goto/16 :goto_16

    .line 2641
    .line 2642
    :cond_3e
    const/4 v2, 0x0

    .line 2643
    goto/16 :goto_15

    .line 2644
    .line 2645
    :cond_3f
    invoke-static {v8}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    invoke-virtual {v2, v3}, LX/4GW;->A03(LX/4Gk;)LX/3BP;

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_14

    .line 2653
    .line 2654
    :cond_40
    invoke-static {v9}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    invoke-virtual {v8, v5}, LX/4GT;->A06(LX/4Gk;)LX/3BP;

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_13

    .line 2662
    .line 2663
    :cond_41
    const/4 v4, 0x0

    .line 2664
    goto/16 :goto_12

    .line 2665
    .line 2666
    :cond_42
    iget-object v4, v0, LX/JHM;->A0B:LX/4Gl;

    .line 2667
    .line 2668
    iget-object v4, v4, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2669
    .line 2670
    goto/16 :goto_11

    .line 2671
    .line 2672
    :cond_43
    const/16 v50, 0x0

    .line 2673
    .line 2674
    goto/16 :goto_10

    .line 2675
    .line 2676
    :cond_44
    invoke-virtual {v8, v4, v11}, LX/4GY;->A06(LX/4GF;Lcom/fbpay/logging/LoggingContext;)LX/3BP;

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_f

    .line 2680
    .line 2681
    :cond_45
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    if-eqz v4, :cond_5b

    .line 2686
    .line 2687
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2688
    .line 2689
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2690
    .line 2691
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 2692
    .line 2693
    iput-object v4, v0, LX/JHM;->A0K:Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    if-eqz v4, :cond_5b

    .line 2700
    .line 2701
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2702
    .line 2703
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2704
    .line 2705
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 2706
    .line 2707
    iput-object v4, v0, LX/JHM;->A0L:Ljava/lang/String;

    .line 2708
    .line 2709
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    if-eqz v4, :cond_5b

    .line 2714
    .line 2715
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2716
    .line 2717
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2718
    .line 2719
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A00:Ljava/lang/String;

    .line 2720
    .line 2721
    iput-object v4, v0, LX/JHM;->A0J:Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-virtual/range {v62 .. v62}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v4

    .line 2727
    if-eqz v4, :cond_5b

    .line 2728
    .line 2729
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2730
    .line 2731
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A08:Ljava/lang/String;

    .line 2732
    .line 2733
    invoke-static {v4}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    iput-object v4, v0, LX/JHM;->A01:LX/3BP;

    .line 2738
    .line 2739
    iget-object v11, v0, LX/JHM;->A0L:Ljava/lang/String;

    .line 2740
    .line 2741
    iget-object v10, v0, LX/JHM;->A0J:Ljava/lang/String;

    .line 2742
    .line 2743
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 2744
    .line 2745
    invoke-direct {v5, v15, v11, v10}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v5}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v4

    .line 2752
    iput-object v4, v0, LX/JHM;->A0D:LX/4Gl;

    .line 2753
    .line 2754
    invoke-static {v0, v12, v4}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v4, v0, LX/JHM;->A0L:Ljava/lang/String;

    .line 2758
    .line 2759
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v51

    .line 2763
    const/16 v50, 0x7f8

    .line 2764
    .line 2765
    move-object/from16 v39, v0

    .line 2766
    .line 2767
    move-object/from16 v40, v12

    .line 2768
    .line 2769
    move-object/from16 v41, v1

    .line 2770
    .line 2771
    move-object/from16 v42, v1

    .line 2772
    .line 2773
    move-object/from16 v43, v1

    .line 2774
    .line 2775
    move-object/from16 v44, v20

    .line 2776
    .line 2777
    move-object/from16 v45, v1

    .line 2778
    .line 2779
    move-object/from16 v46, v1

    .line 2780
    .line 2781
    move-object/from16 v47, v1

    .line 2782
    .line 2783
    move-object/from16 v48, v1

    .line 2784
    .line 2785
    move-object/from16 v49, v1

    .line 2786
    .line 2787
    invoke-static/range {v39 .. v51}, LX/JHM;->A08(LX/JHM;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_e

    .line 2791
    .line 2792
    :cond_46
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 2793
    .line 2794
    invoke-static {v4}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    goto/16 :goto_d

    .line 2799
    .line 2800
    :cond_47
    if-eqz v35, :cond_48

    .line 2801
    .line 2802
    const-string v10, "FULL_PUX"

    .line 2803
    .line 2804
    goto/16 :goto_c

    .line 2805
    .line 2806
    :cond_48
    if-eqz v15, :cond_49

    .line 2807
    .line 2808
    const-string v10, "PARTIAL_PUX_WITH_CREDENTIAL"

    .line 2809
    .line 2810
    goto/16 :goto_c

    .line 2811
    .line 2812
    :cond_49
    const-string v10, "PARTIAL_PUX_WITHOUT_CREDENTIAL"

    .line 2813
    .line 2814
    goto/16 :goto_c

    .line 2815
    .line 2816
    :cond_4a
    const/4 v4, 0x0

    .line 2817
    goto/16 :goto_b

    .line 2818
    .line 2819
    :cond_4b
    move-object/from16 v4, v36

    .line 2820
    .line 2821
    goto/16 :goto_a

    .line 2822
    .line 2823
    :cond_4c
    move-object/from16 v5, v36

    .line 2824
    .line 2825
    goto/16 :goto_9

    .line 2826
    .line 2827
    :cond_4d
    move-object/from16 v10, v36

    .line 2828
    .line 2829
    goto/16 :goto_8

    .line 2830
    .line 2831
    :cond_4e
    const/4 v5, 0x0

    .line 2832
    goto/16 :goto_7

    .line 2833
    .line 2834
    :cond_4f
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    iget-object v4, v2, LX/4GM;->A07:LX/4GR;

    .line 2839
    .line 2840
    invoke-static/range {v24 .. v24}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    invoke-static {v2, v12, v4}, LX/4GR;->A00(LX/4Gg;LX/4GF;LX/4GR;)LX/3BP;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v12

    .line 2848
    iget-object v4, v3, LX/JHB;->A05:LX/1nn;

    .line 2849
    .line 2850
    iget-object v2, v3, LX/JHB;->A07:LX/1Qs;

    .line 2851
    .line 2852
    invoke-virtual {v4, v12, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v12, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    iget-object v2, v3, LX/JHB;->A09:LX/1Qs;

    .line 2862
    .line 2863
    invoke-virtual {v4, v14, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v3}, LX/JHB;->A00(LX/JHB;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v2, v0, LX/JHM;->A0i:LX/1Qs;

    .line 2870
    .line 2871
    invoke-virtual {v5, v4, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v3, v0, LX/JHM;->A01:LX/3BP;

    .line 2875
    .line 2876
    if-nez v3, :cond_51

    .line 2877
    .line 2878
    const-string v0, "orderId"

    .line 2879
    .line 2880
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    throw v21

    .line 2884
    :cond_50
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v21

    .line 2888
    throw v21

    .line 2889
    :cond_51
    new-instance v2, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 2890
    .line 2891
    move/from16 v4, v17

    .line 2892
    .line 2893
    invoke-direct {v2, v4}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v5, v3, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2897
    .line 2898
    .line 2899
    :cond_52
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    sget-object v5, LX/4Gp;->A09:LX/4Gp;

    .line 2904
    .line 2905
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    if-eqz v2, :cond_54

    .line 2910
    .line 2911
    iget-object v4, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2912
    .line 2913
    iget-object v3, v0, LX/JHM;->A0j:LX/1Qs;

    .line 2914
    .line 2915
    move-object/from16 v2, v36

    .line 2916
    .line 2917
    invoke-virtual {v4, v2, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2918
    .line 2919
    .line 2920
    if-eqz v6, :cond_53

    .line 2921
    .line 2922
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v2

    .line 2926
    if-eqz v2, :cond_54

    .line 2927
    .line 2928
    :cond_53
    move-object/from16 v2, v63

    .line 2929
    .line 2930
    iget-object v4, v2, LX/G4w;->A07:LX/3BO;

    .line 2931
    .line 2932
    iget-object v3, v8, LX/L0k;->A0B:LX/1Qs;

    .line 2933
    .line 2934
    if-eqz v3, :cond_54

    .line 2935
    .line 2936
    iget-object v2, v8, LX/L0k;->A09:LX/1nn;

    .line 2937
    .line 2938
    invoke-virtual {v2, v4, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_54
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    sget-object v3, LX/4Gp;->A0C:LX/4Gp;

    .line 2946
    .line 2947
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    if-eqz v2, :cond_55

    .line 2952
    .line 2953
    move-object/from16 v2, v20

    .line 2954
    .line 2955
    invoke-virtual {v0, v3, v2, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v4, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2959
    .line 2960
    iget-object v3, v0, LX/JHM;->A0l:LX/1Qs;

    .line 2961
    .line 2962
    move-object/from16 v2, v73

    .line 2963
    .line 2964
    invoke-virtual {v4, v2, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 2965
    .line 2966
    .line 2967
    :cond_55
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    sget-object v3, LX/4Gp;->A03:LX/4Gp;

    .line 2972
    .line 2973
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v2

    .line 2977
    if-eqz v2, :cond_56

    .line 2978
    .line 2979
    move-object/from16 v2, v20

    .line 2980
    .line 2981
    invoke-virtual {v0, v3, v2, v1}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    :cond_56
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    sget-object v4, LX/4Gp;->A02:LX/4Gp;

    .line 2989
    .line 2990
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v2

    .line 2994
    if-eqz v2, :cond_58

    .line 2995
    .line 2996
    iget-object v3, v0, LX/JHM;->A0Y:LX/1nn;

    .line 2997
    .line 2998
    iget-object v2, v0, LX/JHM;->A0h:LX/1Qs;

    .line 2999
    .line 3000
    invoke-virtual {v3, v9, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 3001
    .line 3002
    .line 3003
    if-eqz v6, :cond_57

    .line 3004
    .line 3005
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v2

    .line 3009
    if-eqz v2, :cond_58

    .line 3010
    .line 3011
    :cond_57
    iget-object v4, v10, LX/G4W;->A06:LX/3BO;

    .line 3012
    .line 3013
    iget-object v3, v8, LX/L0k;->A0B:LX/1Qs;

    .line 3014
    .line 3015
    if-eqz v3, :cond_58

    .line 3016
    .line 3017
    iget-object v2, v8, LX/L0k;->A09:LX/1nn;

    .line 3018
    .line 3019
    invoke-virtual {v2, v4, v3}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 3020
    .line 3021
    .line 3022
    :cond_58
    invoke-virtual {v0}, LX/JHM;->A0P()Ljava/util/List;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    invoke-static {v0, v2}, LX/JHM;->A0H(LX/JHM;Ljava/util/List;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    move-object/from16 v0, v19

    .line 3034
    .line 3035
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    move-object/from16 v0, v22

    .line 3040
    .line 3041
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 3045
    .line 3046
    iput-object v2, v7, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 3047
    .line 3048
    if-eqz v2, :cond_5c

    .line 3049
    .line 3050
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 3051
    .line 3052
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/KGb;

    .line 3053
    .line 3054
    iput-object v0, v7, LX/Jvj;->A08:LX/KGb;

    .line 3055
    .line 3056
    const v1, -0x663529

    .line 3057
    .line 3058
    .line 3059
    move/from16 v0, v23

    .line 3060
    .line 3061
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 3062
    .line 3063
    .line 3064
    return-void

    .line 3065
    :cond_59
    const-string v0, "preprocessParamFetchLiveData"

    .line 3066
    .line 3067
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    throw v1

    .line 3071
    :cond_5a
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    throw v1

    .line 3076
    :cond_5b
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    throw v0

    .line 3081
    :cond_5c
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    throw v1

    .line 3085
    :cond_5d
    const-string v0, "Required value was null."

    .line 3086
    .line 3087
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    throw v0

    .line 3092
    :cond_5e
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    throw v1

    .line 3096
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0x11 -> :sswitch_6
        0x16 -> :sswitch_2
    .end sparse-switch
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x28affc30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d03ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x6144473b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x1fdf224d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const-string v3, "viewContext"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, LX/Jvj;->A08:LX/KGb;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const-string v3, "navBarStyle"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v8

    .line 28
    :cond_1
    iget-object v0, p0, LX/Jvj;->A09:LX/JHM;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v3, "ecpViewModel"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f12005d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_1
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v11, 0x1d0

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    invoke-static/range {v4 .. v12}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 65
    .line 66
    .line 67
    const v0, -0x791beb5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object v7, v8

    .line 75
    goto :goto_1
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v0, v8, v1}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v5, "ecpViewModel"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v7, 0x0

    .line 23
    throw v7

    .line 24
    :cond_1
    iget-object v2, v1, LX/JHM;->A0v:LX/JHH;

    .line 25
    .line 26
    iget-object v1, v0, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v5, "ecpLaunchParams"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v1, v2, LX/JHH;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 34
    .line 35
    invoke-static {v2}, LX/JHH;->A01(LX/JHH;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const v1, 0x7f0a123a

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v3, "ecpViewModel"

    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, LX/JHM;->A0P()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    const v1, 0x7f0a123e

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, LX/KM4;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a1994

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v1, v18

    .line 98
    .line 99
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v1, v2}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 112
    .line 113
    const-string v16, "ecpLaunchParams"

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget-object v1, v0, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 139
    .line 140
    const-string v17, "loggingContext"

    .line 141
    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    new-instance v13, LX/Jtc;

    .line 145
    .line 146
    invoke-direct {v13, v1}, LX/Jtc;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 150
    .line 151
    if-eqz v1, :cond_13

    .line 152
    .line 153
    new-instance v12, LX/Jtp;

    .line 154
    .line 155
    invoke-direct {v12, v1, v14}, LX/Jtp;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 159
    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    new-instance v10, LX/Jts;

    .line 163
    .line 164
    invoke-direct {v10, v1, v14}, LX/Jts;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v10, LX/JIB;->A02:LX/KGP;

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 173
    .line 174
    invoke-direct {v2, v11, v0, v1}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v10, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    iget-object v1, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 180
    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    new-instance v5, LX/Jtt;

    .line 184
    .line 185
    invoke-direct {v5, v1, v14}, LX/Jtt;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    new-instance v3, LX/Ju2;

    .line 193
    .line 194
    invoke-direct {v3, v1}, LX/Ju2;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    new-instance v1, LX/Jto;

    .line 202
    .line 203
    invoke-direct {v1, v2, v14}, LX/Jto;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, LX/JIB;->A02:LX/KGP;

    .line 207
    .line 208
    move-object/from16 v26, v2

    .line 209
    .line 210
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 211
    .line 212
    invoke-direct {v4, v11, v0, v2}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    iget-object v6, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 218
    .line 219
    const-string v16, "viewContext"

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget-object v4, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 224
    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    new-instance v2, LX/Jtr;

    .line 228
    .line 229
    invoke-direct {v2, v6, v4}, LX/Jtr;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, LX/JIB;->A02:LX/KGP;

    .line 233
    .line 234
    move-object/from16 v27, v4

    .line 235
    .line 236
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 237
    .line 238
    invoke-direct {v6, v11, v0, v4}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v2, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    iget-object v9, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    iget-object v8, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 248
    .line 249
    if-eqz v8, :cond_13

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 254
    .line 255
    invoke-direct {v6, v0, v4}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LX/Jtv;

    .line 259
    .line 260
    invoke-direct {v4, v9, v6, v8}, LX/Jtv;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/View$OnClickListener;Lcom/fbpay/logging/LoggingContext;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, LX/JIB;->A02:LX/KGP;

    .line 264
    .line 265
    move-object/from16 v28, v6

    .line 266
    .line 267
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 268
    .line 269
    invoke-direct {v8, v11, v0, v6}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v4, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    if-eqz v14, :cond_8

    .line 275
    .line 276
    iget-object v11, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 277
    .line 278
    if-eqz v11, :cond_13

    .line 279
    .line 280
    sget-object v9, LX/KGP;->A0I:LX/KGP;

    .line 281
    .line 282
    iget-object v6, v0, LX/Jvj;->A09:LX/JHM;

    .line 283
    .line 284
    const-string v16, "ecpViewModel"

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    iget-object v6, v6, LX/JHM;->A0z:LX/JHR;

    .line 289
    .line 290
    invoke-direct {v0, v6, v9}, LX/Jvj;->A01(LX/Ip7;LX/KGP;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v8, LX/Jtf;

    .line 295
    .line 296
    invoke-direct {v8, v9, v11, v6}, LX/Jtf;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 300
    .line 301
    if-eqz v11, :cond_13

    .line 302
    .line 303
    sget-object v9, LX/KGP;->A0J:LX/KGP;

    .line 304
    .line 305
    iget-object v6, v0, LX/Jvj;->A09:LX/JHM;

    .line 306
    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    iget-object v6, v6, LX/JHM;->A10:LX/JHP;

    .line 310
    .line 311
    invoke-direct {v0, v6, v9}, LX/Jvj;->A01(LX/Ip7;LX/KGP;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v6, LX/Jtf;

    .line 316
    .line 317
    invoke-direct {v6, v9, v11, v7}, LX/Jtf;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v13, LX/JIB;->A02:LX/KGP;

    .line 321
    .line 322
    invoke-static {v7, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    iget-object v7, v12, LX/JIB;->A02:LX/KGP;

    .line 327
    .line 328
    invoke-static {v7, v12}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    move-object/from16 v7, v21

    .line 333
    .line 334
    invoke-static {v7, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    iget-object v7, v8, LX/JIB;->A02:LX/KGP;

    .line 339
    .line 340
    invoke-static {v7, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    iget-object v7, v6, LX/JIB;->A02:LX/KGP;

    .line 345
    .line 346
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    :goto_3
    iget-object v6, v5, LX/JIB;->A02:LX/KGP;

    .line 351
    .line 352
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    iget-object v5, v3, LX/JIB;->A02:LX/KGP;

    .line 357
    .line 358
    invoke-static {v5, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    move-object/from16 v3, v26

    .line 363
    .line 364
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v26

    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v27

    .line 374
    move-object/from16 v1, v28

    .line 375
    .line 376
    invoke-static {v1, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    filled-new-array/range {v19 .. v28}, [Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v2, LX/G6m;

    .line 389
    .line 390
    invoke-direct {v2}, LX/G6m;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v18

    .line 394
    .line 395
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3Bw;

    .line 396
    .line 397
    new-instance v2, LX/JIc;

    .line 398
    .line 399
    invoke-direct {v2, v3}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, LX/Jvj;->A01:LX/JIc;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 408
    .line 409
    const-string v5, "ecpViewModel"

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    iget-object v3, v1, LX/JHM;->A0Y:LX/1nn;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v1, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 420
    .line 421
    invoke-direct {v1, v0, v15}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 428
    .line 429
    if-eqz v1, :cond_0

    .line 430
    .line 431
    invoke-virtual {v1}, LX/JHM;->A0P()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/4Gp;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    packed-switch v1, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_0
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 460
    .line 461
    if-eqz v1, :cond_0

    .line 462
    .line 463
    iget-object v3, v1, LX/JHM;->A0e:LX/3BO;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v0, LX/Jvj;->A0J:LX/1Qs;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :pswitch_1
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 473
    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    iget-object v3, v1, LX/JHM;->A0c:LX/3BO;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v1, v0, LX/Jvj;->A0D:LX/1Qs;

    .line 483
    .line 484
    :goto_5
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    iget-object v8, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 489
    .line 490
    if-eqz v8, :cond_9

    .line 491
    .line 492
    iget-object v6, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 493
    .line 494
    if-eqz v6, :cond_13

    .line 495
    .line 496
    new-instance v9, LX/Jtx;

    .line 497
    .line 498
    invoke-direct {v9, v8, v6, v14}, LX/Jtx;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v9, LX/JIB;->A02:LX/KGP;

    .line 502
    .line 503
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 504
    .line 505
    invoke-direct {v6, v11, v0, v8}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-object v6, v9, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 509
    .line 510
    iget-object v6, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 511
    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    new-instance v7, LX/Jtq;

    .line 515
    .line 516
    invoke-direct {v7, v6, v14}, LX/Jtq;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v7, LX/JIB;->A02:LX/KGP;

    .line 520
    .line 521
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 522
    .line 523
    invoke-direct {v14, v11, v0, v6}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v14, v7, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 527
    .line 528
    iget-object v11, v13, LX/JIB;->A02:LX/KGP;

    .line 529
    .line 530
    invoke-static {v11, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    iget-object v11, v12, LX/JIB;->A02:LX/KGP;

    .line 535
    .line 536
    invoke-static {v11, v12}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    move-object/from16 v11, v21

    .line 541
    .line 542
    invoke-static {v11, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    invoke-static {v8, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    invoke-static {v6, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :sswitch_0
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 557
    .line 558
    const-string v16, "ecpViewModel"

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    if-eqz v1, :cond_9

    .line 562
    .line 563
    iget-object v1, v1, LX/JHM;->A0v:LX/JHH;

    .line 564
    .line 565
    invoke-virtual {v1}, LX/JHH;->A07()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    iget-object v3, v0, LX/Jvj;->A09:LX/JHM;

    .line 572
    .line 573
    if-eqz v3, :cond_9

    .line 574
    .line 575
    sget-object v2, LX/4Gp;->A04:LX/4Gp;

    .line 576
    .line 577
    const-string v1, "choose_another_way"

    .line 578
    .line 579
    invoke-virtual {v3, v2, v1, v7}, LX/JHM;->A0S(LX/4Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 583
    .line 584
    if-nez v4, :cond_a

    .line 585
    .line 586
    const-string v16, "viewContext"

    .line 587
    .line 588
    :cond_9
    :goto_6
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v7

    .line 592
    :cond_a
    iget-object v3, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 593
    .line 594
    if-nez v3, :cond_b

    .line 595
    .line 596
    const-string v16, "loggingContext"

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_b
    new-instance v2, LX/LPG;

    .line 600
    .line 601
    invoke-direct {v2}, LX/LPG;-><init>()V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x24

    .line 605
    .line 606
    invoke-static {v1}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v5, LX/Ju1;

    .line 611
    .line 612
    invoke-direct {v5, v4, v2, v3, v1}, LX/Ju1;-><init>(Landroid/view/ContextThemeWrapper;LX/CgT;Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;

    .line 616
    .line 617
    invoke-direct {v1, v0, v15}, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v5, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 621
    .line 622
    invoke-virtual {v5, v6}, LX/JIB;->A05(Landroid/view/ViewGroup;)LX/3E3;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.OtcOptionViewBinder.OtcOptionViewHolder"

    .line 627
    .line 628
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 637
    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    iget-object v3, v1, LX/JHM;->A0v:LX/JHH;

    .line 641
    .line 642
    iget-object v2, v0, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 643
    .line 644
    const-string v16, "ecpLaunchParams"

    .line 645
    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    iget-object v1, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 651
    .line 652
    const/16 v21, 0xe

    .line 653
    .line 654
    move-object/from16 v16, v7

    .line 655
    .line 656
    move-object/from16 v17, v2

    .line 657
    .line 658
    move-object/from16 v18, v7

    .line 659
    .line 660
    move-object/from16 v19, v1

    .line 661
    .line 662
    move-object/from16 v20, v7

    .line 663
    .line 664
    invoke-static/range {v16 .. v21}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v1, 0x1

    .line 669
    invoke-virtual {v3, v2, v1}, LX/JHH;->A02(LX/4GF;Z)LX/3BP;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v2, 0x7

    .line 674
    new-instance v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 675
    .line 676
    invoke-direct {v1, v2, v5, v4, v0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_5

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/4Gp;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    sparse-switch v1, :sswitch_data_0

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :sswitch_1
    const/4 v1, 0x5

    .line 703
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 704
    .line 705
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x4

    .line 709
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 710
    .line 711
    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 715
    .line 716
    if-eqz v2, :cond_f

    .line 717
    .line 718
    new-instance v1, LX/Ju0;

    .line 719
    .line 720
    invoke-direct {v1, v4, v3, v2}, LX/Ju0;-><init>(LX/CgT;LX/CgT;Lcom/fbpay/logging/LoggingContext;)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, LX/Jvj;->A03:LX/Ju0;

    .line 724
    .line 725
    invoke-virtual {v1, v6}, LX/JIB;->A05(Landroid/view/ViewGroup;)LX/3E3;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.PUXTermsConditionViewBinder.PUXTermsConditionViewHolder"

    .line 730
    .line 731
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v2, LX/JJK;

    .line 735
    .line 736
    iput-object v2, v0, LX/Jvj;->A02:LX/JJK;

    .line 737
    .line 738
    if-nez v2, :cond_d

    .line 739
    .line 740
    const-string v3, "termsViewHolder"

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_d
    iget-object v1, v2, LX/JJK;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 745
    .line 746
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :sswitch_2
    iget-object v4, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 751
    .line 752
    if-nez v4, :cond_e

    .line 753
    .line 754
    const-string v3, "viewContext"

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_e
    iget-object v3, v0, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 759
    .line 760
    if-eqz v3, :cond_f

    .line 761
    .line 762
    const/16 v1, 0x24

    .line 763
    .line 764
    invoke-static {v0, v1}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, LX/Ju3;

    .line 769
    .line 770
    invoke-direct {v2, v4, v3, v1}, LX/Ju3;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;LX/0Xg;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, LX/Jvj;->A0B:Landroid/view/View$OnClickListener;

    .line 774
    .line 775
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iput-object v1, v2, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 779
    .line 780
    iput-object v2, v0, LX/Jvj;->A05:LX/Ju3;

    .line 781
    .line 782
    invoke-virtual {v2, v6}, LX/JIB;->A05(Landroid/view/ViewGroup;)LX/3E3;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.PayButtonViewBinder.PayButtonViewHolder"

    .line 787
    .line 788
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v2, LX/9Fg;

    .line 792
    .line 793
    iput-object v2, v0, LX/Jvj;->A04:LX/9Fg;

    .line 794
    .line 795
    const-string v3, "payButtonViewHolder"

    .line 796
    .line 797
    if-eqz v2, :cond_3

    .line 798
    .line 799
    iget-object v2, v2, LX/9Fg;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 800
    .line 801
    const v1, 0x7f1301b5

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, LX/Jvj;->A04:LX/9Fg;

    .line 808
    .line 809
    if-eqz v1, :cond_3

    .line 810
    .line 811
    iget-object v1, v1, LX/9Fg;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 812
    .line 813
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_f
    const-string v3, "loggingContext"

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_10
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 823
    .line 824
    if-eqz v1, :cond_0

    .line 825
    .line 826
    iget-object v3, v1, LX/JHM;->A0b:LX/3BO;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v1, v0, LX/Jvj;->A0I:LX/1Qs;

    .line 833
    .line 834
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 838
    .line 839
    if-eqz v1, :cond_0

    .line 840
    .line 841
    iget-object v3, v1, LX/JHM;->A0d:LX/3BO;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v1, v0, LX/Jvj;->A0F:LX/1Qs;

    .line 848
    .line 849
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 853
    .line 854
    if-eqz v1, :cond_0

    .line 855
    .line 856
    iget-object v3, v1, LX/JHM;->A00:LX/3BP;

    .line 857
    .line 858
    if-nez v3, :cond_11

    .line 859
    .line 860
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v0, LX/Jvj;->A0C:LX/1Qs;

    .line 869
    .line 870
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 874
    .line 875
    if-eqz v1, :cond_0

    .line 876
    .line 877
    iget-object v3, v1, LX/JHM;->A0W:LX/3BP;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v1, v0, LX/Jvj;->A0H:LX/1Qs;

    .line 884
    .line 885
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 889
    .line 890
    if-eqz v1, :cond_0

    .line 891
    .line 892
    iget-object v1, v1, LX/JHM;->A0u:LX/G4W;

    .line 893
    .line 894
    iget-object v3, v1, LX/G4W;->A02:LX/3BO;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v1, v0, LX/Jvj;->A0G:LX/1Qs;

    .line 901
    .line 902
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, LX/Jvj;->A09:LX/JHM;

    .line 906
    .line 907
    if-eqz v0, :cond_0

    .line 908
    .line 909
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/JHH;->A08()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_12

    .line 916
    .line 917
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v0, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 922
    .line 923
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:LX/1nn;

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-static {v1, v0}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_12
    return-void

    .line 930
    :cond_13
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v7

    .line 934
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method
