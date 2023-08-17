.class public final LX/2wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wW;

    invoke-direct {v0}, LX/2wW;-><init>()V

    sput-object v0, LX/2wW;->A00:LX/2wW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2um;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/19R;->A00(Lcom/instagram/service/session/UserSession;)LX/3De;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/19C;

    .line 28
    .line 29
    instance-of v0, v1, LX/19B;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/19B;

    .line 39
    .line 40
    iget-wide v4, v1, LX/19B;->A02:J

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    div-long/2addr v4, v0

    .line 46
    const-wide/16 v1, 0xa

    .line 47
    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v1, v6, LX/3De;->A00:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/20O;

    .line 97
    .line 98
    invoke-interface {v0, v3, v2}, LX/20O;->BPl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
