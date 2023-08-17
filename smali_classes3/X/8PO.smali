.class public final LX/8PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/4MT;


# direct methods
.method public constructor <init>(LX/4MT;)V
    .locals 0

    iput-object p1, p0, LX/8PO;->A00:LX/4MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/79g;

    .line 1
    .line 2
    iget-object v0, p1, LX/79g;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/8PO;->A00:LX/4MT;

    .line 7
    .line 8
    iget-object v5, v0, LX/4MT;->A00:LX/4hW;

    .line 9
    .line 10
    iget-object v0, v5, LX/4hW;->A03:LX/1NY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v5, LX/4hW;->A04:LX/1xF;

    .line 32
    .line 33
    new-instance v0, LX/58B;

    .line 34
    .line 35
    invoke-direct {v0}, LX/58B;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v1, p0, LX/8PO;->A00:LX/4MT;

    .line 47
    .line 48
    iget-object v8, v1, LX/4MT;->A00:LX/4hW;

    .line 49
    .line 50
    iget-object v0, v8, LX/4hW;->A03:LX/1NY;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-wide v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 61
    .line 62
    :goto_0
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget v0, p1, LX/79g;->A00:I

    .line 67
    .line 68
    int-to-long v6, v0

    .line 69
    iget-object v5, v1, LX/4MT;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x8201170000021cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_3
    iget-object v1, v8, LX/4hW;->A04:LX/1xF;

    .line 93
    .line 94
    new-instance v0, LX/5Ez;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v4}, LX/5Ez;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
