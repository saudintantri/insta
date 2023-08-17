.class public final LX/2tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1U0;

.field public final A01:LX/3Bm;

.field public final A02:LX/1tl;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/1uN;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1uN;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2tf;->A04:LX/1uN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2tf;->A01:LX/3Bm;

    .line 6
    .line 7
    new-instance v0, LX/00c;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2tf;->A03:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/1tl;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2tf;->A02:LX/1tl;

    .line 20
    .line 21
    new-instance v0, LX/3Lj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3Lj;-><init>(LX/2tf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2tf;->A00:LX/1U0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/F7A;LX/2Ka;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2tf;->A02:LX/1tl;

    .line 1
    .line 2
    iget-object v0, p1, LX/F7A;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/F7A;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2tf;->A00:LX/1U0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v2}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/F7A;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object v1, p1, LX/F7A;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-static {v1, v0, p3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, p2, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/0hh;->A02(LX/0i9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
