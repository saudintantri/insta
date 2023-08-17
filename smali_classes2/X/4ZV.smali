.class public final LX/4ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public constructor <init>(LX/6IO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ZV;->A00:LX/6IO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1he;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ZV;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v5, LX/6IO;->A0E:LX/1he;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iput-object p1, v5, LX/6IO;->A0E:LX/1he;

    .line 7
    .line 8
    iget-object v0, v5, LX/6IO;->A1g:LX/4lP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lP;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, LX/6IO;->A2u:LX/46f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/6IO;->A0E:LX/1he;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/46f;->A00:LX/1he;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, LX/6IO;->A2W:LX/4Sf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/4Sf;->A00:LX/1he;

    .line 32
    .line 33
    iget-object v0, v1, LX/4Sf;->A07:LX/6kh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v0, LX/6kh;->A01:LX/1he;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LX/4Sf;->A06:LX/G56;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, v0, LX/G56;->A01:LX/1he;

    .line 44
    .line 45
    :cond_2
    iget-object v4, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v4}, LX/6Lb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v5, LX/6IO;->A0E:LX/1he;

    .line 54
    .line 55
    iget-object v2, v5, LX/6IO;->A0F:LX/3qJ;

    .line 56
    .line 57
    iget-object v0, v5, LX/6IO;->A2d:LX/568;

    .line 58
    .line 59
    invoke-interface {v0}, LX/568;->BQx()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0}, LX/568;->BY5()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v2, v4, v1, v0}, LX/4RJ;->A02(LX/1he;LX/3qJ;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v5, LX/6IO;->A2r:LX/6Bx;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4tb;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4tb;->A07()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, LX/6IO;->A02(LX/6IO;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
    .line 88
.end method
