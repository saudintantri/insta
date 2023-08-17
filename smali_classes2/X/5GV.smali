.class public abstract LX/5GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51g;
.implements LX/4uO;


# instance fields
.field public A00:LX/3qq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/58X;

.field public final A0C:LX/01o;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/58X;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5GV;->A0B:LX/58X;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5GV;->A0D:Z

    .line 6
    .line 7
    new-instance v0, LX/FVl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/FVl;-><init>(LX/5GV;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5GV;->A0C:LX/01o;

    .line 17
    .line 18
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    iput-object v1, p0, LX/5GV;->A02:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/5GV;->A09:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B9O()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5GV;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5GV;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5GV;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C2c()V
    .locals 0

    return-void
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/5GV;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5GV;->A03:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/5GV;->A0A:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/5GV;->A00:LX/3qq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    iput-object v0, p0, LX/5GV;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/5GV;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, LX/5GV;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/5GV;->A08:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5GV;->A09:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, LX/5GV;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/5GV;->A00:LX/3qq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, LX/5GV;->A0A:Z

    .line 17
    .line 18
    check-cast p1, LX/5WJ;

    .line 19
    .line 20
    invoke-interface {p1}, LX/5WJ;->AsT()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5GV;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, LX/5WJ;->Akc()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5GV;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, LX/5WJ;->B6y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5GV;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, LX/5WJ;->B8z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5GV;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, LX/5WJ;->BAn()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5GV;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, LX/5WJ;->B7v()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5GV;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean v2, p0, LX/5GV;->A04:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/5GV;->A03:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/5GV;->A00:LX/3qq;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final CpJ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5GV;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CxV(LX/3qq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GV;->A00:LX/3qq;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5GV;->A00:LX/3qq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Czn(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    :cond_0
    iput-object v0, p0, LX/5GV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, LX/5GV;->A03:Z

    .line 10
    .line 11
    iput-boolean v4, p0, LX/5GV;->A0A:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5GV;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    iput-object v0, p0, LX/5GV;->A02:Ljava/util/List;

    .line 34
    .line 35
    iput-object v5, p0, LX/5GV;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v5, p0, LX/5GV;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v5, p0, LX/5GV;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v4, p0, LX/5GV;->A04:Z

    .line 42
    .line 43
    iput-object v5, p0, LX/5GV;->A09:Ljava/util/List;

    .line 44
    .line 45
    iput-object v5, p0, LX/5GV;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/5GV;->A00:LX/3qq;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/5GV;->A0B:LX/58X;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {}, LX/Clf;->A00()LX/Clg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_6
    iget-object v1, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v2, LX/Clg;->A06:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 80
    .line 81
    :cond_7
    iput-object v0, p0, LX/5GV;->A02:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v2, LX/Clg;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, LX/5GV;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v2, LX/Clg;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, LX/5GV;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, LX/Clg;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, LX/5GV;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/Clg;->A07:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, LX/5GV;->A09:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, v2, LX/Clg;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/5GV;->A05:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-boolean v4, p0, LX/5GV;->A04:Z

    .line 104
    .line 105
    iput-boolean v3, p0, LX/5GV;->A0A:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, LX/5GV;->A0C:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Cm4;

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    move-object p1, v6

    .line 119
    :cond_9
    invoke-virtual {v0, p1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 123
    .line 124
    iput-object v0, p0, LX/5GV;->A02:Ljava/util/List;

    .line 125
    .line 126
    iput-object v5, p0, LX/5GV;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, LX/5GV;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, p0, LX/5GV;->A08:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/5GV;->A09:Ljava/util/List;

    .line 138
    .line 139
    iput-object v5, p0, LX/5GV;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-boolean v3, p0, LX/5GV;->A04:Z

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method
