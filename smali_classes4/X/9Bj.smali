.class public final LX/9Bj;
.super LX/46e;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/1BJ;

.field public A06:LX/1T7;

.field public A07:Z

.field public final A08:Lcom/instagram/groupprofiles/data/GroupProfileRepository;

.field public final A09:LX/Bh4;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/1sG;

.field public final A0C:LX/1TA;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T8;

.field public final A0G:LX/1T8;

.field public final A0H:LX/CLS;

.field public final A0I:LX/0bq;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bq;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v8, 0x3

    .line 2
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/9Bj;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Bj;->A0I:LX/0bq;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;-><init>(Landroid/content/Context;LX/0bq;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9Bj;->A08:Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 15
    .line 16
    sget-object v1, LX/CGt;->A00:LX/CGt;

    .line 17
    .line 18
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v0, LX/9Sy;

    .line 22
    .line 23
    move v4, v3

    .line 24
    move v6, v3

    .line 25
    invoke-direct/range {v0 .. v6}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Bj;->A0E:LX/1T7;

    .line 33
    .line 34
    iput-object v0, p0, LX/9Bj;->A0G:LX/1T8;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Bj;->A0D:LX/1T7;

    .line 44
    .line 45
    iput-object v0, p0, LX/9Bj;->A0F:LX/1T8;

    .line 46
    .line 47
    new-instance v0, LX/1sG;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9Bj;->A0B:LX/1sG;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, LX/9Bj;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/9Bj;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/9Bj;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/9Bj;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v7, v5

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/1CI;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, LX/9Bj;->A06:LX/1T7;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9Bj;->A0C:LX/1TA;

    .line 87
    .line 88
    new-instance v0, LX/CLS;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/CLS;-><init>(LX/9Bj;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9Bj;->A0H:LX/CLS;

    .line 94
    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, LX/9Bj;->A0I:LX/0bq;

    .line 103
    .line 104
    iget-object v0, p0, LX/46e;->A00:Landroid/app/Application;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3e

    .line 114
    .line 115
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, LX/9Bj;->A0H:LX/CLS;

    .line 121
    .line 122
    new-instance v4, LX/Bh4;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, LX/Bh4;-><init>(Landroid/content/Context;LX/0SF;LX/BaF;LX/0Xg;LX/0Vv;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v4, LX/Bh4;->A00:Z

    .line 128
    .line 129
    iput-object v4, p0, LX/9Bj;->A09:LX/Bh4;

    .line 130
    .line 131
    return-void
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
.end method

.method public static final A00(LX/Cfh;LX/9Bj;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/9Bj;->A0B:LX/1sG;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/9Bj;->A0D:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Bj;->A06:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1CI;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1CI;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/CGn;->A00:LX/CGn;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/9Bj;->A00(LX/Cfh;LX/9Bj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LX/CGo;->A00:LX/CGo;

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/9Bj;->A00(LX/Cfh;LX/9Bj;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A02(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/9Bj;->A0E:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Sy;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9Sy;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sy;

    .line 17
    .line 18
    iget-boolean v5, v0, LX/9Sy;->A03:Z

    .line 19
    .line 20
    iget-boolean v6, v0, LX/9Sy;->A02:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/9Sy;->A04:Z

    .line 23
    .line 24
    iget-object v3, v0, LX/9Sy;->A00:LX/Cfi;

    .line 25
    .line 26
    iget-object v4, v0, LX/9Sy;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, LX/9Sy;

    .line 29
    .line 30
    move v7, p1

    .line 31
    invoke-direct/range {v2 .. v8}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9Sy;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/9Sy;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/CGp;->A00:LX/CGp;

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/9Bj;->A00(LX/Cfh;LX/9Bj;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method
