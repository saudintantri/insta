.class public final LX/1ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ri;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x715f38c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/26t;

    .line 8
    .line 9
    const v0, -0xc83b2cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p1, LX/26t;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/26t;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A39()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p1, LX/26t;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1ri;->A00:LX/1rO;

    .line 33
    .line 34
    iget-object v0, v0, LX/1rO;->A0R:LX/1wl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1wl;->A0E(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, LX/26t;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/26t;->A00:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v0, p0, LX/1ri;->A00:LX/1rO;

    .line 52
    .line 53
    iget-object v0, v0, LX/1rO;->A0U:LX/268;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/268;->A08(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x5927b2db

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7aed40a5    # -6.9000335E-36f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
