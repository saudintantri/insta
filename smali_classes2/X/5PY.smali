.class public final LX/5PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5PY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01(IIIZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5PY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    sget-object v0, LX/7U9;->A07:LX/7U9;

    .line 5
    .line 6
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v3, 0x174c04f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7U9;->A06:LX/7U9;

    .line 17
    .line 18
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/7U9;->A05:LX/7U9;

    .line 26
    .line 27
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7U9;->A03:LX/7U9;

    .line 35
    .line 36
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v3, v0, p4}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/7U9;->A02:LX/7U9;

    .line 44
    .line 45
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3, v0, p5}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, LX/7U9;->A04:LX/7U9;

    .line 75
    .line 76
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/7U9;->A01:LX/7U9;

    .line 88
    .line 89
    invoke-static {v0}, LX/5PY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
