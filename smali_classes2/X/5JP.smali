.class public final LX/5JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 0

    iput-object p1, p0, LX/5JP;->A00:LX/4lP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3qJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/5JP;->A00:LX/4lP;

    .line 3
    .line 4
    iget-object v1, v4, LX/4lP;->A01:LX/3qJ;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5E6;->A03(LX/3qJ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/5E6;->A03(LX/3qJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1he;->A0R:LX/1he;

    .line 30
    .line 31
    invoke-static {v0}, LX/6VM;->A02(LX/1he;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/4lP;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0}, LX/6VM;->A04(LX/3qJ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ui_ready_to_interact"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/6VM;->A09(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, v4, LX/4lP;->A01:LX/3qJ;

    .line 52
    .line 53
    iget-object v0, v4, LX/4lP;->A06:Ljava/util/EnumMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/580;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/59Y;

    .line 86
    .line 87
    iget-object v0, v4, LX/4lP;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/5H5;->A01(LX/580;Lcom/instagram/service/session/UserSession;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
