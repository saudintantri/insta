.class public final LX/HQP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hq6;

.field public final A01:LX/Ihc;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/HUm;


# direct methods
.method public constructor <init>(LX/HUm;LX/Ihc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HQP;->A03:LX/HUm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HQP;->A01:LX/Ihc;

    .line 10
    .line 11
    iput-object p3, p0, LX/HQP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/0Vv;LX/0Vv;)LX/3i6;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HQP;->A00:LX/Hq6;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/HQP;->A03:LX/HUm;

    .line 9
    .line 10
    iget-object v0, v4, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 13
    .line 14
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/HQP;->A01:LX/Ihc;

    .line 23
    .line 24
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/HUc;->A02()LX/HUc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Hq8;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v2, v3}, LX/Hq8;-><init>(LX/HUc;LX/HUm;LX/Ihc;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/Hq6;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1, p2}, LX/Hq6;-><init>(LX/HQP;LX/Hq8;LX/0Vv;LX/0Vv;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/HQP;->A00:LX/Hq6;

    .line 54
    .line 55
    iget-object v1, v2, LX/Hq6;->A02:LX/Hq8;

    .line 56
    .line 57
    iget-object v0, v4, LX/HUm;->A09:LX/NBh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/NBh;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/HQP;->A03:LX/HUm;

    .line 63
    .line 64
    iput-object p2, v2, LX/Hq6;->A00:LX/0Vv;

    .line 65
    .line 66
    iput-object p1, v2, LX/Hq6;->A01:LX/0Vv;

    .line 67
    .line 68
    iget-object v0, v0, LX/HUm;->A04:LX/3i5;

    .line 69
    .line 70
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/IjF;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/Hq6;->A00(LX/IjF;)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
.end method
