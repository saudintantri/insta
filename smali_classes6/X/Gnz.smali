.class public final LX/Gnz;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/IF5;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/27A;

.field public final A0B:LX/HPM;

.field public final A0C:LX/Heb;

.field public final A0D:LX/5eU;

.field public final A0E:LX/E7N;

.field public final A0F:LX/IFl;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/HPM;LX/Heb;LX/IFl;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    new-instance v4, LX/5eU;

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/27A;

    .line 8
    .line 9
    invoke-direct {v3, v5}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/E7N;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/E7N;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v0, LX/IF5;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, v6, LX/Gnz;->A09:Landroid/view/View;

    .line 36
    .line 37
    iput-object v5, v6, LX/Gnz;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    iput-object v5, v6, LX/Gnz;->A0F:LX/IFl;

    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    iput-object v0, v6, LX/Gnz;->A0C:LX/Heb;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, v6, LX/Gnz;->A0B:LX/HPM;

    .line 50
    .line 51
    iput-object v4, v6, LX/Gnz;->A0D:LX/5eU;

    .line 52
    .line 53
    iput-object v3, v6, LX/Gnz;->A0A:LX/27A;

    .line 54
    .line 55
    iput-object v2, v6, LX/Gnz;->A0E:LX/E7N;

    .line 56
    .line 57
    new-instance v0, LX/HEW;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/HEW;-><init>(LX/Gnz;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, LX/IFl;->A00:LX/HEW;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v9, 0x32

    .line 67
    .line 68
    new-instance v7, LX/IF5;

    .line 69
    .line 70
    move v11, v10

    .line 71
    move v12, v10

    .line 72
    move v13, v10

    .line 73
    move v14, v10

    .line 74
    move v15, v10

    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    move/from16 v17, v10

    .line 78
    .line 79
    move/from16 v18, v10

    .line 80
    .line 81
    move/from16 v19, v10

    .line 82
    .line 83
    move/from16 v20, v10

    .line 84
    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    move/from16 v22, v10

    .line 88
    .line 89
    move/from16 v23, v10

    .line 90
    .line 91
    move/from16 v24, v10

    .line 92
    .line 93
    invoke-direct/range {v7 .. v24}, LX/IF5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZZZZZZZZZZZZZZ)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, LX/Gnz;->A00:LX/IF5;

    .line 97
    .line 98
    iput-boolean v1, v6, LX/Gnz;->A04:Z

    .line 99
    .line 100
    new-instance v0, LX/IPO;

    .line 101
    .line 102
    invoke-direct {v0, v6}, LX/IPO;-><init>(LX/Gnz;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v6, LX/Gnz;->A0H:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(LX/Gnz;)LX/Heb;
    .locals 3

    .line 0
    iget-object p0, p0, LX/Gnz;->A0C:LX/Heb;

    .line 1
    .line 2
    sget-object v2, LX/IHL;->A00:LX/IHL;

    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final A01(LX/Gnz;LX/0Xg;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gnz;->A0E:LX/E7N;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 5
    .line 6
    invoke-direct {v4, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/E7N;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f121f45

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121f44

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f121f43

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x31

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/Gnz;->A0C:LX/Heb;

    .line 51
    .line 52
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(LX/Gnz;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gnz;->A00:LX/IF5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IF5;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4a

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Gnz;->A01(LX/Gnz;LX/0Xg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/Gnz;->A0A:LX/27A;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/GoN;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Gnz;->A0E:LX/E7N;

    .line 30
    .line 31
    const/16 v0, 0x4d

    .line 32
    .line 33
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4e

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/E7N;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f120333

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f120332

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f120331

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/HlD;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/HlD;-><init>(LX/0Xg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/Gnz;->A0C:LX/Heb;

    .line 92
    .line 93
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, LX/Gnz;->A00:LX/IF5;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/IF5;->A07:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v1, LX/IF5;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, LX/Gnz;->A00(LX/Gnz;)LX/Heb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Heb;->A01(LX/Heb;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, LX/Gnz;->A0C:LX/Heb;

    .line 119
    .line 120
    iget-object v0, p0, LX/Gnz;->A00:LX/IF5;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/IF5;->A07:Z

    .line 123
    .line 124
    xor-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    new-instance v0, LX/FEA;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/FEA;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, LX/Gnz;->A01:Z

    .line 136
    .line 137
    return-void
.end method

.method public static final A03(LX/Gnz;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v0, LX/GJJ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GJJ;->A05:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Gnz;->A00:LX/IF5;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/IF5;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x4b

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Gnz;->A01(LX/Gnz;LX/0Xg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, LX/Gnz;->A00(LX/Gnz;)LX/Heb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/Heb;->A01(LX/Heb;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Gnz;->A0B:LX/HPM;

    .line 44
    .line 45
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/HPM;->A00(LX/HPM;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, LX/Gnz;->A01:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A04(LX/Gnz;Z)V
    .locals 39

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {v10}, LX/Gnz;->A06(LX/Gnz;)Z

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    :goto_0
    iget-object v0, v10, LX/HUq;->A01:LX/Cfu;

    .line 9
    .line 10
    check-cast v0, LX/GJJ;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v10}, LX/Gnz;->A07(LX/Gnz;)Z

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    if-eqz v18, :cond_3

    .line 19
    .line 20
    iget-object v1, v10, LX/Gnz;->A00:LX/IF5;

    .line 21
    .line 22
    iget-boolean v1, v1, LX/IF5;->A07:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v10}, LX/Gnz;->A05(LX/Gnz;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_0
    const/16 v19, 0x1

    .line 33
    .line 34
    :goto_1
    iget-boolean v1, v0, LX/GJJ;->A0Q:Z

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LX/GJJ;->A00:I

    .line 39
    .line 40
    move/from16 p1, v1

    .line 41
    .line 42
    iget-boolean v1, v0, LX/GJJ;->A06:Z

    .line 43
    .line 44
    move/from16 v20, v1

    .line 45
    .line 46
    iget-boolean v1, v0, LX/GJJ;->A03:Z

    .line 47
    .line 48
    move/from16 v21, v1

    .line 49
    .line 50
    iget-boolean v1, v0, LX/GJJ;->A09:Z

    .line 51
    .line 52
    move/from16 v22, v1

    .line 53
    .line 54
    iget-boolean v1, v0, LX/GJJ;->A08:Z

    .line 55
    .line 56
    move/from16 v23, v1

    .line 57
    .line 58
    iget-boolean v1, v0, LX/GJJ;->A0A:Z

    .line 59
    .line 60
    move/from16 v24, v1

    .line 61
    .line 62
    iget-boolean v1, v0, LX/GJJ;->A05:Z

    .line 63
    .line 64
    move/from16 v25, v1

    .line 65
    .line 66
    iget-boolean v1, v0, LX/GJJ;->A04:Z

    .line 67
    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    iget-boolean v15, v0, LX/GJJ;->A0I:Z

    .line 71
    .line 72
    iget-boolean v14, v0, LX/GJJ;->A0N:Z

    .line 73
    .line 74
    iget-boolean v13, v0, LX/GJJ;->A0B:Z

    .line 75
    .line 76
    iget-boolean v12, v0, LX/GJJ;->A0K:Z

    .line 77
    .line 78
    iget-boolean v11, v0, LX/GJJ;->A0H:Z

    .line 79
    .line 80
    iget-boolean v9, v0, LX/GJJ;->A0E:Z

    .line 81
    .line 82
    iget-boolean v8, v0, LX/GJJ;->A0D:Z

    .line 83
    .line 84
    iget-boolean v7, v0, LX/GJJ;->A0O:Z

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    iget-boolean v6, v0, LX/GJJ;->A0M:Z

    .line 89
    .line 90
    iget v5, v0, LX/GJJ;->A01:I

    .line 91
    .line 92
    iget-boolean v4, v0, LX/GJJ;->A0G:Z

    .line 93
    .line 94
    iget-object v3, v0, LX/GJJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    iget-boolean v2, v0, LX/GJJ;->A0J:Z

    .line 97
    .line 98
    iget-boolean v1, v0, LX/GJJ;->A07:Z

    .line 99
    .line 100
    new-instance v0, LX/GJJ;

    .line 101
    .line 102
    move/from16 v28, v14

    .line 103
    .line 104
    move/from16 v29, v13

    .line 105
    .line 106
    move/from16 v30, v12

    .line 107
    .line 108
    move/from16 v31, v11

    .line 109
    .line 110
    move/from16 v32, v9

    .line 111
    .line 112
    move/from16 v33, v8

    .line 113
    .line 114
    move/from16 v34, v7

    .line 115
    .line 116
    move/from16 v36, v6

    .line 117
    .line 118
    move/from16 v37, v4

    .line 119
    .line 120
    move/from16 v38, v2

    .line 121
    .line 122
    move/from16 p0, v1

    .line 123
    .line 124
    move/from16 v27, v15

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    move-object v13, v3

    .line 128
    move/from16 v14, p1

    .line 129
    .line 130
    move v15, v5

    .line 131
    invoke-direct/range {v12 .. v39}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v10, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v10, LX/Gnz;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v10}, LX/Gnz;->A07(LX/Gnz;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v10, LX/Gnz;->A07:Z

    .line 146
    .line 147
    :cond_1
    iget-object v3, v10, LX/Gnz;->A09:Landroid/view/View;

    .line 148
    .line 149
    iget-object v2, v10, LX/Gnz;->A0H:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v18, :cond_2

    .line 155
    .line 156
    const-wide/16 v0, 0xbb8

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    const/16 v19, 0x0

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/16 v18, 0x0

    .line 169
    .line 170
    goto/16 :goto_0
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
.end method

.method public static final A05(LX/Gnz;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnz;->A00:LX/IF5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IF5;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Gnz;->A0A:LX/27A;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/27A;->A00()LX/5f3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/5f4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gnz;->A00:LX/IF5;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/IF5;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LX/27A;->A00()LX/5f3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/GoN;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public static final A06(LX/Gnz;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gnz;->A07(LX/Gnz;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Gnz;->A00:LX/IF5;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IF5;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 13
    .line 14
    check-cast v0, LX/GJJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LX/GJJ;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/IF5;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static final A07(LX/Gnz;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnz;->A00:LX/IF5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IF5;->A0G:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gnz;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Gnz;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Gnz;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Gnz;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Gnz;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, LX/Gnz;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/Gnz;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
.end method
