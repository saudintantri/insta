.class public final LX/9Bh;
.super LX/46e;
.source ""


# static fields
.field public static final A0A:LX/0q1;


# instance fields
.field public final A00:LX/CDm;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FanClubContentPreviewPickerViewModel"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9Bh;->A0A:LX/0q1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/CDm;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, p0, LX/9Bh;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Bh;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 12
    .line 13
    iput-object p2, p0, LX/9Bh;->A00:LX/CDm;

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Bh;->A03:LX/01o;

    .line 27
    .line 28
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 29
    .line 30
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Bh;->A07:LX/1T7;

    .line 35
    .line 36
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Bh;->A08:LX/1T7;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Bh;->A06:LX/1T7;

    .line 52
    .line 53
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Bh;->A05:LX/1T7;

    .line 58
    .line 59
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iput-object v11, p0, LX/9Bh;->A04:LX/1T7;

    .line 64
    .line 65
    iget-object v6, p0, LX/9Bh;->A07:LX/1T7;

    .line 66
    .line 67
    iget-object v0, p0, LX/9Bh;->A00:LX/CDm;

    .line 68
    .line 69
    iget-object v7, v0, LX/CDm;->A04:LX/1T8;

    .line 70
    .line 71
    iget-object v8, p0, LX/9Bh;->A08:LX/1T7;

    .line 72
    .line 73
    iget-object v9, p0, LX/9Bh;->A06:LX/1T7;

    .line 74
    .line 75
    iget-object v10, p0, LX/9Bh;->A05:LX/1T7;

    .line 76
    .line 77
    filled-new-array/range {v6 .. v11}, [LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 84
    .line 85
    invoke-direct {v4, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, LX/3ii;->A00:LX/3if;

    .line 93
    .line 94
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 95
    .line 96
    new-instance v0, LX/DbW;

    .line 97
    .line 98
    invoke-direct {v0, v1, v5}, LX/DbW;-><init>(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v4, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9Bh;->A09:LX/1T8;

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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Bh;->A07:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
