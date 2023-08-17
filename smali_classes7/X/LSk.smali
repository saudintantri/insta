.class public final LX/LSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/3fi;

.field public final synthetic A01:LX/3gm;


# direct methods
.method public constructor <init>(LX/3fi;LX/3gm;)V
    .locals 0

    iput-object p2, p0, LX/LSk;->A01:LX/3gm;

    iput-object p1, p0, LX/LSk;->A00:LX/3fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/3fu;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v7, p0, LX/LSk;->A01:LX/3gm;

    .line 13
    .line 14
    iget-object v1, p0, LX/LSk;->A00:LX/3fi;

    .line 15
    .line 16
    invoke-interface {v1}, LX/3fi;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/3fi;->BVd()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v9, v0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, LX/3gm;->A01:LX/3gp;

    .line 35
    .line 36
    const-string v10, "ig4a"

    .line 37
    .line 38
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v4, v2, LX/3gp;->A00:LX/01Q;

    .line 48
    .line 49
    const v3, 0xb381ad8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v8, v0}, LX/06L;->markerStart(IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v3, v8, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "population"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v8, v0, v10}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "task"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v8, v0, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    new-instance v1, LX/LT0;

    .line 98
    .line 99
    invoke-direct {v1, v7, v6, v5}, LX/LT0;-><init>(LX/3gm;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
