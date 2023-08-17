.class public final LX/5KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KX;->A00:LX/6aL;

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
    .locals 6

    .line 0
    const v0, 0xf31c937

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x73bdafaa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/5KX;->A00:LX/6aL;

    .line 15
    .line 16
    iget-object v1, v5, LX/6aL;->A1c:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/4PG;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v5, LX/6aL;->A1H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, LX/6aL;->A0U:LX/6aV;

    .line 47
    .line 48
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v5, v0}, LX/6aL;->A0S(LX/6aV;LX/6aL;LX/3sq;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, v5, LX/6aL;->A02:I

    .line 59
    .line 60
    invoke-static {v5}, LX/6aL;->A0L(LX/6aL;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, LX/6aL;->A01(LX/6aL;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5}, LX/6aL;->A0a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v5, v1, v2, v0}, LX/6aL;->A0P(LX/6aL;Ljava/util/List;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, -0x209bf9be

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x31dd7eff

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
