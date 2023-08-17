.class public final LX/9JB;
.super LX/BhJ;
.source ""


# instance fields
.field public A00:LX/BB2;

.field public A01:LX/9wP;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/BB2;LX/9gU;LX/9wP;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
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
    iput-object p4, p0, LX/9JB;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/9JB;->A01:LX/9wP;

    .line 10
    .line 11
    iput-object p5, p0, LX/9JB;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, LX/9JB;->A00:LX/BB2;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/BhJ;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, LX/9JB;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/CdJ;

    .line 30
    .line 31
    invoke-direct {v0, p0, v8}, LX/CdJ;-><init>(LX/9JB;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/Blx;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/9JB;->A00:LX/BB2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v7, LX/BB2;->A00:LX/Bgr;

    .line 49
    .line 50
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/C3R;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, LX/C3R;-><init>(LX/Bgr;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/Bgr;->A03:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v0, LX/CVo;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, LX/CVo;-><init>(LX/Bgr;LX/Cg9;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/C7E;

    .line 71
    .line 72
    invoke-direct {v1, v7, v5, v6}, LX/C7E;-><init>(LX/BB2;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/BB2;->A03:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape6S1200000_3_I1;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0, v8, v0}, Lcom/facebook/redex/IDxFCallbackShape6S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/9JB;->A03:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v1, v5, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
