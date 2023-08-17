.class public final LX/5dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dT;


# instance fields
.field public A00:LX/5dY;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/5dP;

.field public final A05:LX/5dJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5dP;LX/5dJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dS;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5dS;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/5dS;->A05:LX/5dJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/5dS;->A04:LX/5dP;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BPe(LX/5dZ;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/8k7;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/8k7;

    .line 6
    .line 7
    sget-object v5, LX/5dL;->A02:LX/5dL;

    .line 8
    .line 9
    iget-object v2, p0, LX/5dS;->A05:LX/5dJ;

    .line 10
    .line 11
    iget-object v0, v2, LX/5dJ;->A00:LX/5dO;

    .line 12
    .line 13
    iget-object v6, v0, LX/5dO;->A01:LX/5dL;

    .line 14
    .line 15
    iget-object v10, p1, LX/8k7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, LX/8k7;->A03:LX/7Uc;

    .line 18
    .line 19
    sget-object v0, LX/7Uc;->A03:LX/7Uc;

    .line 20
    .line 21
    iget-object v1, p0, LX/5dS;->A02:Landroid/content/Context;

    .line 22
    .line 23
    if-ne v3, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LX/8k7;->A02:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, 0x7f122419

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget-boolean v0, p0, LX/5dS;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v7, LX/5dK;->A04:LX/5dK;

    .line 44
    .line 45
    :goto_2
    new-instance v3, LX/5dO;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, LX/5dJ;->A00:LX/5dO;

    .line 51
    .line 52
    iget-object v1, p0, LX/5dS;->A04:LX/5dP;

    .line 53
    .line 54
    iget-object v0, p0, LX/5dS;->A03:LX/0YK;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5dS;->A00:LX/5dY;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v1, v0}, LX/5dY;->Csp(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v7, LX/5dK;->A05:LX/5dK;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    const v0, 0x7f12241a

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, LX/8k6;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, LX/5dS;->A05:LX/5dJ;

    .line 93
    .line 94
    iget-object v0, v2, LX/5dJ;->A00:LX/5dO;

    .line 95
    .line 96
    iget-object v6, v0, LX/5dO;->A02:LX/5dL;

    .line 97
    .line 98
    iget-object v7, v0, LX/5dO;->A01:LX/5dL;

    .line 99
    .line 100
    iget-object v9, v0, LX/5dO;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v10, v0, LX/5dO;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    iget-object v11, v0, LX/5dO;->A05:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v8, LX/5dK;->A02:LX/5dK;

    .line 109
    .line 110
    new-instance v4, LX/5dO;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v11}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/5dS;->A04:LX/5dP;

    .line 116
    .line 117
    iget-object v0, p0, LX/5dS;->A03:LX/0YK;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v2, LX/5dJ;->A00:LX/5dO;

    .line 123
    .line 124
    iget-object v0, p0, LX/5dS;->A00:LX/5dY;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/5dY;->Csp(Z)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BbF()V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5dS;->A01:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/5dS;->A05:LX/5dJ;

    .line 4
    .line 5
    iget-object v2, v3, LX/5dJ;->A00:LX/5dO;

    .line 6
    .line 7
    iget-object v1, v2, LX/5dO;->A03:LX/5dK;

    .line 8
    .line 9
    instance-of v0, v1, LX/7SI;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/7SE;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v9, v2, LX/5dO;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, v2, LX/5dO;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v11, v2, LX/5dO;->A05:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, LX/5dL;->A01:LX/5dL;

    .line 26
    .line 27
    sget-object v8, LX/5dK;->A03:LX/5dK;

    .line 28
    .line 29
    new-instance v4, LX/5dO;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    invoke-direct/range {v4 .. v11}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, LX/5dJ;->A00:LX/5dO;

    .line 36
    .line 37
    iget-object v1, p0, LX/5dS;->A04:LX/5dP;

    .line 38
    .line 39
    iget-object v0, p0, LX/5dS;->A03:LX/0YK;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final BbG()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5dS;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5dS;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BkK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dY;->BkK()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Czp(LX/5dY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dS;->A00:LX/5dY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D2F(LX/5dW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A04:LX/5dP;

    .line 1
    .line 2
    iput-object p1, v0, LX/5dP;->A00:LX/5dW;

    .line 3
    .line 4
    return-void
.end method

.method public final D5h(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final D5i(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5dS;->A00:LX/5dY;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5dS;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hide()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5dS;->A05:LX/5dJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5dJ;->A00:LX/5dO;

    .line 3
    .line 4
    iget-object v5, v0, LX/5dO;->A01:LX/5dL;

    .line 5
    .line 6
    iget-object v7, v0, LX/5dO;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/5dO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/5dO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/5dK;->A01:LX/5dK;

    .line 15
    .line 16
    sget-object v4, LX/5dL;->A01:LX/5dL;

    .line 17
    .line 18
    new-instance v2, LX/5dO;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/5dJ;->A00:LX/5dO;

    .line 24
    .line 25
    iget-object v1, p0, LX/5dS;->A04:LX/5dP;

    .line 26
    .line 27
    iget-object v0, p0, LX/5dS;->A03:LX/0YK;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final remove()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5dS;->A05:LX/5dJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5dJ;->A00:LX/5dO;

    .line 3
    .line 4
    iget-object v5, v0, LX/5dO;->A01:LX/5dL;

    .line 5
    .line 6
    iget-object v7, v0, LX/5dO;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/5dO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/5dO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/5dK;->A02:LX/5dK;

    .line 15
    .line 16
    sget-object v4, LX/5dL;->A01:LX/5dL;

    .line 17
    .line 18
    new-instance v2, LX/5dO;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/5dJ;->A00:LX/5dO;

    .line 24
    .line 25
    iget-object v1, p0, LX/5dS;->A04:LX/5dP;

    .line 26
    .line 27
    iget-object v0, p0, LX/5dS;->A03:LX/0YK;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5dS;->A00:LX/5dY;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/5dY;->Csp(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/5dS;->A00:LX/5dY;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/5dY;->BkJ()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method
