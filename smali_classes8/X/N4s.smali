.class public final LX/N4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/KE2;


# direct methods
.method public constructor <init>(LX/KE2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4s;->A00:LX/KE2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/1Pc;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N4s;->A00:LX/KE2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KE2;->A0L()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Msc;

    .line 27
    .line 28
    iget-object v1, v0, LX/Msc;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x19264ff2    # -5.1400058E23f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1Pc;

    .line 8
    .line 9
    const v0, 0x2dddf035

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/N4s;->A00:LX/KE2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/AOM;->A02:LX/AOM;

    .line 38
    .line 39
    new-instance v0, LX/MYv;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/MYv;-><init>(LX/KE2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, LX/KE2;->A02(LX/Mxb;LX/AOM;LX/KE2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x23d69297

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x1d64f4b9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 71
    .line 72
    .line 73
.end method
