.class public final LX/CHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

.field public final synthetic A01:LX/5Es;

.field public final synthetic A02:LX/4wc;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;LX/5Es;LX/4wc;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CHs;->A02:LX/4wc;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 3
    .line 4
    iput-object p2, p0, LX/CHs;->A01:LX/5Es;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CHs;->A02:LX/4wc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4wc;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CHs;->A02:LX/4wc;

    .line 5
    .line 6
    iget-object v6, v4, LX/4wc;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/CHs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :cond_0
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "aymt_instagram_tip_impression_event"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x41

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v0, "IMPRESSION"

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "channel_id"

    .line 66
    .line 67
    invoke-static {v6, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "tip_id"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "{}"

    .line 77
    .line 78
    const-string v0, "extra_data"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, LX/4wc;->A05:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v1, p0, LX/CHs;->A01:LX/5Es;

    .line 89
    .line 90
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v4, LX/4wc;->A01:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
