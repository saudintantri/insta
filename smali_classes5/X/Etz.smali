.class public final LX/Etz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdg;


# instance fields
.field public final synthetic A00:LX/DIT;


# direct methods
.method public constructor <init>(LX/DIT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Etz;->A00:LX/DIT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmZ(LX/ERn;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Etz;->A00:LX/DIT;

    .line 1
    .line 2
    iget-object v0, v4, LX/DIT;->A07:LX/5HQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/DIT;->A06:LX/CyF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/DIT;->A05:LX/D0H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/CyF;->A02(LX/ERn;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/DIT;->A05:LX/D0H;

    .line 18
    .line 19
    iget v3, v4, LX/DIT;->A00:I

    .line 20
    .line 21
    iget v2, v4, LX/DIT;->A01:I

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/D0H;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/D0H;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v2, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    if-gt v3, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v4, LX/DIT;->A07:LX/5HQ;

    .line 59
    .line 60
    iget-object v0, v4, LX/DIT;->A06:LX/CyF;

    .line 61
    .line 62
    iget-object v1, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/5HQ;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final C0s(LX/ERn;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Etz;->A00:LX/DIT;

    .line 1
    .line 2
    iget-object v1, v5, LX/DIT;->A07:LX/5HQ;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ERn;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/ERn;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/ERn;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, LX/ERn;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/5HQ;->A0F:LX/5CL;

    .line 25
    .line 26
    iget-object v0, v0, LX/5CL;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/CjY;->A0c:LX/CjY;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0, v4}, LX/4Qd;->A10(LX/CjY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v5, LX/DIT;->A07:LX/5HQ;

    .line 42
    .line 43
    iget-object v0, p1, LX/ERn;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5HQ;->A0C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final C9r(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Etz;->A00:LX/DIT;

    .line 1
    .line 2
    iget-object v2, v0, LX/DIT;->A07:LX/5HQ;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/5HQ;->A06:LX/4US;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/4xo;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4xo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/5HQ;->A0F:LX/5CL;

    .line 23
    .line 24
    iget-object v0, v0, LX/5CL;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/CjY;->A0d:LX/CjY;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0, p1}, LX/4Qd;->A10(LX/CjY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
