.class public final LX/F5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;
.implements LX/Iv2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/FZR;

.field public final A03:LX/91y;

.field public final A04:LX/91y;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/Fh7;

.field public final A09:LX/FZg;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/FZR;LX/Fh7;LX/FZg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p5, p4}, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6sk;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 27
    .line 28
    iput-object p1, p0, LX/F5s;->A02:LX/FZR;

    .line 29
    .line 30
    iput-object p2, p0, LX/F5s;->A08:LX/Fh7;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6sk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/F5s;->A04:LX/91y;

    .line 44
    .line 45
    iput-object p3, p0, LX/F5s;->A09:LX/FZg;

    .line 46
    .line 47
    iput p7, p0, LX/F5s;->A06:I

    .line 48
    .line 49
    iput p8, p0, LX/F5s;->A05:I

    .line 50
    .line 51
    iput p9, p0, LX/F5s;->A07:I

    .line 52
    .line 53
    iput-boolean p10, p0, LX/F5s;->A0B:Z

    .line 54
    .line 55
    iput-object p6, p0, LX/F5s;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 150
    .line 151
    .line 152
.end method

.method private final A00(Z)V
    .locals 7

    .line 0
    move v6, p1

    .line 1
    iput-boolean p1, p0, LX/F5s;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/F5s;->A09:LX/FZg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/FZg;->B9B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5s;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    const v1, 0x8b009b6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/F5s;->A02:LX/FZR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/FZR;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Hed;

    .line 27
    .line 28
    iget-object v0, p0, LX/F5s;->A04:LX/91y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GHK;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/F5s;->A08:LX/Fh7;

    .line 40
    .line 41
    iget-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 48
    .line 49
    iget v3, p0, LX/F5s;->A07:I

    .line 50
    .line 51
    iget v4, p0, LX/F5s;->A06:I

    .line 52
    .line 53
    iget v5, p0, LX/F5s;->A05:I

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, LX/Fh7;->CS4(Lcom/instagram/model/direct/DirectShareTarget;IIIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F5s;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BOv;->A00(Landroid/widget/TextView;Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BC8()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Byb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F5s;->A08:LX/Fh7;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Fh7;->Byc(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CS3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/F5s;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CS7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5s;->A08:LX/Fh7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fh7;->CS7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CSF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/F5s;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final Caj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F5s;->A02:LX/FZR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FZR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hed;

    .line 7
    .line 8
    iget-object v0, p0, LX/F5s;->A04:LX/91y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GHK;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/F5s;->A08:LX/Fh7;

    .line 20
    .line 21
    iget-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 28
    .line 29
    iget v0, p0, LX/F5s;->A05:I

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/Fh7;->Cak(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final Crb()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/F5s;->A08:LX/Fh7;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5s;->A03:LX/91y;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v3, p0, LX/F5s;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, LX/F5s;->A0B:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LX/F5s;->A01:Z

    .line 20
    .line 21
    iget v4, p0, LX/F5s;->A06:I

    .line 22
    .line 23
    iget v5, p0, LX/F5s;->A05:I

    .line 24
    .line 25
    iget v6, p0, LX/F5s;->A07:I

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, LX/Fh7;->CSj(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
