.class public final LX/8Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:LX/63Q;


# direct methods
.method public constructor <init>(LX/42i;LX/63Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Nc;->A00:LX/42i;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Nc;->A01:LX/63Q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/8NN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Nc;->A00:LX/42i;

    .line 7
    .line 8
    iget-object v1, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/8NN;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x69c65436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8NN;

    .line 8
    .line 9
    const v0, -0x3c47a417

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/8NN;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, LX/8Nc;->A01:LX/63Q;

    .line 23
    .line 24
    iget-object v0, v5, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "userSession"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v0, LX/8NN;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/63Q;->A04:LX/5I6;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    :cond_1
    instance-of v0, v1, LX/1mw;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, LX/1mw;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x56

    .line 75
    .line 76
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/1mw;

    .line 84
    .line 85
    :cond_3
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const v0, 0x37aef133

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, -0x6736cb11

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
