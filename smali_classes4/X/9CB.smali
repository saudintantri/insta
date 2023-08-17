.class public final LX/9CB;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/C4N;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/C4N;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9CB;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    iput-object p1, p0, LX/9CB;->A01:LX/C4N;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CB;->A05:LX/1d9;

    .line 16
    .line 17
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9CB;->A06:LX/1TA;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9CB;->A07:LX/1T7;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9CB;->A00:LX/3BP;

    .line 39
    .line 40
    iget-object v0, p0, LX/9CB;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9CB;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, LX/9CB;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :pswitch_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, LX/9CB;->A04:Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    new-array v1, v3, [LX/AS7;

    .line 67
    .line 68
    sget-object v0, LX/AS7;->A05:LX/AS7;

    .line 69
    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    sget-object v0, LX/AS7;->A07:LX/AS7;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    new-array v1, v3, [LX/AS7;

    .line 76
    .line 77
    sget-object v0, LX/AS7;->A05:LX/AS7;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    sget-object v0, LX/AS7;->A08:LX/AS7;

    .line 82
    .line 83
    :goto_1
    aput-object v0, v1, v5

    .line 84
    .line 85
    sget-object v0, LX/AS7;->A09:LX/AS7;

    .line 86
    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    sget-object v3, LX/AS7;->A05:LX/AS7;

    .line 91
    .line 92
    sget-object v2, LX/AS7;->A08:LX/AS7;

    .line 93
    .line 94
    sget-object v1, LX/AS7;->A06:LX/AS7;

    .line 95
    .line 96
    sget-object v0, LX/AS7;->A09:LX/AS7;

    .line 97
    .line 98
    filled-new-array {v3, v2, v1, v0}, [LX/AS7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
.end method
