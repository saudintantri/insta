.class public final LX/HrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrJ;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/H0t;

    .line 1
    .line 2
    instance-of v0, p1, LX/Gf2;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/HrJ;->A00:LX/5AI;

    .line 7
    .line 8
    iget-object v0, v5, LX/5AI;->A0q:LX/4lc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Gf2;

    .line 17
    .line 18
    iget-object v3, p1, LX/Gf2;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1224b4

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    xor-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, LX/4Z8;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/5AI;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, LX/5AI;->A03:LX/1Qs;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, LX/Gf3;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p1, LX/Gf5;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/HrJ;->A00:LX/5AI;

    .line 63
    .line 64
    const v0, 0x7f1224b3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/5AI;->A0I:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v3, p0, LX/HrJ;->A00:LX/5AI;

    .line 75
    .line 76
    iget-object v0, v3, LX/5AI;->A0q:LX/4lc;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v0, 0x7f1224b4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, LX/4Z8;->A03()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/5AI;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v3, LX/5AI;->A03:LX/1Qs;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
