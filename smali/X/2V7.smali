.class public final LX/2V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V8;


# instance fields
.field public final synthetic A00:LX/3Ex;

.field public final synthetic A01:LX/3Ew;

.field public final synthetic A02:LX/28z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3Ex;LX/3Ew;LX/28z;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2V7;->A02:LX/28z;

    .line 1
    .line 2
    iput-object p2, p0, LX/2V7;->A01:LX/3Ew;

    .line 3
    .line 4
    iput-object p1, p0, LX/2V7;->A00:LX/3Ex;

    .line 5
    .line 6
    iput-object p4, p0, LX/2V7;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/2V7;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CAx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2V7;->A02:LX/28z;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/28z;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/28z;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/2vZ;->A03(LX/2V8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2V7;->A00:LX/3Ex;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3Ex;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8et;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/8et;-><init>(LX/2V7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final CB5(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2V7;->A02:LX/28z;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/28z;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/28z;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/2vZ;->A03(LX/2V8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/2V7;->A01:LX/3Ew;

    .line 31
    .line 32
    iget v0, v3, LX/3Ew;->A01:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/2V7;->A00:LX/3Ex;

    .line 37
    .line 38
    iget-object v5, p0, LX/2V7;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/2V7;->A04:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LX/28z;->A01(Lcom/instagram/model/reels/Reel;LX/3Ex;LX/3Ew;LX/28z;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, LX/2VV;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, LX/2VV;-><init>(LX/2V7;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/2V7;->A00:LX/3Ex;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/3Ex;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
