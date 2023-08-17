.class public final LX/2x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/19l;

.field public final synthetic A01:LX/38T;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/2x1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19l;LX/38T;LX/0SF;LX/2x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2x7;->A02:LX/0SF;

    iput-object p1, p0, LX/2x7;->A00:LX/19l;

    iput-object p5, p0, LX/2x7;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2x7;->A01:LX/38T;

    iput-object p6, p0, LX/2x7;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2x7;->A03:LX/2x1;

    iput-object p7, p0, LX/2x7;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2x7;->A02:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8102c70000052cL    # 3.028031633500073E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/19k;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/19k;-><init>(LX/0SF;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v2, LX/39V;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/39V;-><init>(LX/19l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2x7;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/39V;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/2x7;->A01:LX/38T;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/38T;->A00()LX/19p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/39V;->A00:LX/19p;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/39V;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/39V;->A04:Z

    .line 50
    .line 51
    const-string v1, "x-graphql-client-library"

    .line 52
    .line 53
    const-string v0, "minimal"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/2x7;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "X-FB-Friendly-Name"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/2x7;->A03:LX/2x1;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/2x1;->A00(LX/2x1;Ljava/lang/String;)LX/2pu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, LX/2x7;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "x-ig-graphql-region-hint"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, LX/39V;->A00()LX/39a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, LX/2pu;->A00()LX/39b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/39c;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, LX/2x7;->A00:LX/19l;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
