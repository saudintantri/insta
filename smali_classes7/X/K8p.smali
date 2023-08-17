.class public final LX/K8p;
.super LX/K8q;
.source ""


# instance fields
.field public final synthetic A00:LX/5CX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/14O;

.field public final synthetic A03:LX/5bA;

.field public final synthetic A04:LX/5CX;


# direct methods
.method public constructor <init>(LX/14O;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K8p;->A04:LX/5CX;

    .line 1
    .line 2
    iput-object p2, p0, LX/K8p;->A03:LX/5bA;

    .line 3
    .line 4
    iput-object p1, p0, LX/K8p;->A02:LX/14O;

    .line 5
    .line 6
    iput-object p4, p0, LX/K8p;->A00:LX/5CX;

    .line 7
    .line 8
    iput-object p5, p0, LX/K8p;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/K8q;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K8p;->A03:LX/5bA;

    .line 5
    .line 6
    iget-object v1, p0, LX/K8p;->A00:LX/5CX;

    .line 7
    .line 8
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K8p;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "AsyncLoad"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/KNF;->A00(LX/2Rp;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/5T1;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/K8p;->A04:LX/5CX;

    .line 7
    .line 8
    iget-object v0, p1, LX/5T1;->A01:LX/5T2;

    .line 9
    .line 10
    iget-object v5, v0, LX/5T2;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v0, LX/5T2;->A03:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, v0, LX/5T2;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, LX/5T1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/5T2;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v1, v4}, LX/5T2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/KuK;

    .line 25
    .line 26
    invoke-direct {v6, v1, v0, v8, v2}, LX/KuK;-><init>(LX/5T0;LX/5T2;LX/5CX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/K8p;->A03:LX/5bA;

    .line 30
    .line 31
    iget-object v4, v5, LX/5bA;->A00:LX/5aw;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p1, LX/5T1;->A02:LX/4Eq;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2, v7}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6, v4, v0}, LX/5b5;->A00(LX/KuK;LX/5aw;Ljava/util/Map;)LX/5bA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/KuK;->A02:LX/5CX;

    .line 60
    .line 61
    invoke-static {v1, v3, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "bloks_async_load"

    .line 66
    .line 67
    const-string v0, "Async Load run with null context, this is legacy behavior"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/K8p;->A02:LX/14O;

    .line 77
    .line 78
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v6, v1, v3, v0}, LX/5b5;->A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
