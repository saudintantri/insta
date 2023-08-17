.class public final LX/4zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    .locals 2

    .line 0
    check-cast p1, LX/6Cx;

    .line 1
    .line 2
    iget-object v1, p1, LX/6Cx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4zQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x69207951

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6Cx;

    .line 8
    .line 9
    const v0, -0x14403c1a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/4zQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, -0x1e81f515

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5546ec34

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, LX/6Cx;->A00:LX/9TJ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1i(LX/9TJ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Gt;->A0S:LX/9TJ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/9TJ;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const v0, 0x2daa8238

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    .line 63
.end method
