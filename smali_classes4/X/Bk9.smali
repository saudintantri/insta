.class public final LX/Bk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ART;

.field public A01:LX/AQD;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/AQO;

.field public A04:LX/2fp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bk9;->A0B:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Bk9;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bk9;->A02:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/Bk9;->A02:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    invoke-static {p0, p1}, LX/Bk9;->A01(LX/Bk9;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Bk9;->A0B:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/Bk9;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bk9;->A02:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Bk9;->A04:LX/2fp;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Bk9;->A04:LX/2fp;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Bk9;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Bk9;->A0B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    iput-object v0, p0, LX/Bk9;->A02:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/Bk9;->A09:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2fp;

    .line 57
    .line 58
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Bk9;->A0B:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "both seed reel and reel tray are null on ReelUnit.java"

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Bk9;->A01(LX/Bk9;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bk9;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bk9;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
