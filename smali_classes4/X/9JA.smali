.class public final LX/9JA;
.super LX/BhJ;
.source ""


# instance fields
.field public final A00:LX/Bgr;

.field public final A01:LX/9wP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Bgr;LX/9gU;LX/9wP;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/BhJ;-><init>(LX/9gU;LX/Blx;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9JA;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/9JA;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/9JA;->A00:LX/Bgr;

    .line 12
    .line 13
    iput-object p3, p0, LX/9JA;->A01:LX/9wP;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/BhJ;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/9JA;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/CdG;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, LX/CdG;-><init>(LX/9JA;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/Blx;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/9JA;->A00:LX/Bgr;

    .line 34
    .line 35
    const-string v0, "selectedAutoCompleteTag"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/C3S;

    .line 53
    .line 54
    invoke-direct {v6, v5, v2, v7}, LX/C3S;-><init>(LX/Bgr;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/Bgr;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v0, LX/CVo;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6}, LX/CVo;-><init>(LX/Bgr;LX/Cg9;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/Bgr;->A01:LX/BJx;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/BJx;->A02()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/3fu;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/69Y;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/69Y;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/C66;

    .line 112
    .line 113
    invoke-direct {v1, v5, v4}, LX/C66;-><init>(LX/Bgr;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/Bgr;->A02:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape6S1200000_3_I1;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0, v3, v6}, Lcom/facebook/redex/IDxFCallbackShape6S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/9JA;->A03:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v5, LX/Bgr;->A01:LX/BJx;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/BJx;->A03()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v5, LX/Bgr;->A01:LX/BJx;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, LX/BJx;->A00()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v0}, LX/BJx;->A01()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method
