.class public final LX/GJm;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GJm;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/GJm;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/GJm;->A00:LX/2Vs;

    .line 8
    .line 9
    iput-object p5, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, LX/GJm;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, LX/GJm;->A01:LX/4vN;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GJm;->A00:LX/2Vs;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, p0, LX/GJm;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 28
    .line 29
    iget-object v8, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 32
    .line 33
    new-instance v3, LX/GJr;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/GJr;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810ccc00031a9dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 51
    .line 52
    iget-object v8, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 55
    .line 56
    new-instance v3, LX/GJf;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/GJf;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 63
    .line 64
    iget-object v8, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 67
    .line 68
    new-instance v3, LX/GJd;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/GJd;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 75
    .line 76
    iget-object v8, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 79
    .line 80
    new-instance v3, LX/GJe;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/GJe;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_5
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 87
    .line 88
    iget-object v8, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 91
    .line 92
    new-instance v3, LX/GJc;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/GJc;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_6
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 99
    .line 100
    iget-object v8, p0, LX/GJm;->A04:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 103
    .line 104
    new-instance v3, LX/GJg;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, LX/GJg;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_7
    iget-object v6, p0, LX/GJm;->A02:LX/0YK;

    .line 111
    .line 112
    iget-object v8, p0, LX/GJm;->A05:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v5, p0, LX/GJm;->A01:LX/4vN;

    .line 115
    .line 116
    new-instance v3, LX/GJb;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, LX/GJb;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_8
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
