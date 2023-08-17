.class public final LX/3hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/0rJ;

.field public final A02:LX/3hc;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0rI;LX/3hc;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hd;->A02:LX/3hc;

    .line 4
    .line 5
    iput-object p3, p0, LX/3hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3hd;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p2, LX/3hc;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, p4}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3hd;->A01:LX/0rJ;

    .line 21
    .line 22
    return-void
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
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-class v1, LX/3hf;

    .line 4
    .line 5
    new-instance v0, LX/5Ax;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5Ax;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3hf;

    .line 15
    .line 16
    iget-object v3, p0, LX/3hd;->A02:LX/3hc;

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/3hf;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "oncall"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const-string v0, "priority"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/3hd;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "surface"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "feature"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_push_blocking"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/3hd;->A01:LX/0rJ;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/3hc;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "IgFunctionalErrorEvent"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/3hd;->A00:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/3hd;->A04:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "\t "

    .line 146
    .line 147
    const-string v0, " = "

    .line 148
    .line 149
    invoke-static {v1, v3, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_0
    const/4 v1, 0x1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    const/4 v1, 0x2

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hd;->A01:LX/0rJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3hd;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3hd;->A01:LX/0rJ;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3hd;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
