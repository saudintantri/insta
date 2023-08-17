.class public final LX/I6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/Fwf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Fwf;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I6n;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/I6n;->A00:LX/Fwf;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/I6n;->A03:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/I6n;->A04:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/I6n;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v5, p0, LX/I6n;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6n;->A00:LX/Fwf;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Fwf;->A06()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/HX2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v7, v2, LX/Fwf;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v7, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq v7, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v7, v0, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/HX2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    :goto_0
    iget-object v4, v2, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-eq v7, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v7, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    xor-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    new-instance v3, LX/HQx;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/HQx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/Fwf;->A06:LX/3tH;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v3, v1, v0, v3, v4}, LX/5Sv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2ii;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, v2, LX/Fwf;->A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, v2, LX/Fwf;->A06:LX/3tH;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/3tH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    :goto_1
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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

.method public final isEnabled()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/I6n;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/I6n;->A00:LX/Fwf;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/I6n;->A03:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/I6n;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/I6n;->A02:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static/range {v0 .. v5}, LX/H2D;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;ZZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
