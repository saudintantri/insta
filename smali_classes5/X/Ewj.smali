.class public final LX/Ewj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/21V;


# direct methods
.method public constructor <init>(LX/21V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewj;->A00:LX/21V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x123df918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/CB5;

    .line 8
    .line 9
    const v0, 0x12edff42

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v8, p1, LX/CB5;->A00:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ewj;->A00:LX/21V;

    .line 21
    .line 22
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/21a;->A0S()LX/2vN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3EJ;->A02(LX/2vN;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "autoplay_disabled"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p0, LX/Ewj;->A00:LX/21V;

    .line 41
    .line 42
    iget-object v0, v5, LX/21V;->A02:LX/28C;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    iget-object v0, v5, LX/21V;->A02:LX/28C;

    .line 51
    .line 52
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    iget-object v3, v5, LX/21V;->A02:LX/28C;

    .line 59
    .line 60
    iget-object v1, v5, LX/21V;->A0I:LX/1ws;

    .line 61
    .line 62
    iget-object v2, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v3, v2, v4}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v8}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, LX/3EL;->A06(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x177d0776

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x439e3b44

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
