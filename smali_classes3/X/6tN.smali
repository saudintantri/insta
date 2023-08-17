.class public final synthetic LX/6tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/10N;

.field public final synthetic A01:LX/10N;

.field public final synthetic A02:LX/6aR;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/10N;LX/10N;LX/6aR;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6tN;->A02:LX/6aR;

    iput-object p1, p0, LX/6tN;->A00:LX/10N;

    iput-object p4, p0, LX/6tN;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/6tN;->A01:LX/10N;

    iput-object p5, p0, LX/6tN;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6tN;->A00:LX/10N;

    .line 1
    .line 2
    iget-object v3, p0, LX/6tN;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v4, p0, LX/6tN;->A01:LX/10N;

    .line 5
    .line 6
    iget-object v2, p0, LX/6tN;->A04:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p1, LX/5Az;

    .line 9
    .line 10
    iget-object v0, p1, LX/5Az;->A01:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, LX/5Az;->A0B:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object v5

    .line 32
    :cond_1
    iget v0, p1, LX/5Az;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-interface {v6, v1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-interface {v4, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p1, LX/5Az;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
.end method
