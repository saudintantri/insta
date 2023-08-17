.class public final LX/F9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jW;


# instance fields
.field public final synthetic A00:LX/DSL;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DSL;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9C;->A00:LX/DSL;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9C;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9C;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/F9C;->A02:LX/4Eq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bsw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F9C;->A01:LX/5aw;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04aa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/10z;

    .line 14
    .line 15
    iget-object v0, p0, LX/F9C;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1uG;->A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/F9C;->A02:LX/4Eq;

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v4, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public final Bts(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F9C;->A01:LX/5aw;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04aa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/10z;

    .line 14
    .line 15
    iget-object v0, p0, LX/F9C;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1uG;->A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/F9C;->A02:LX/4Eq;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v4, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method
