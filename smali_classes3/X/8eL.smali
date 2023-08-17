.class public final LX/8eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V8;


# instance fields
.field public final synthetic A00:LX/469;

.field public final synthetic A01:LX/64h;

.field public final synthetic A02:LX/5Vi;


# direct methods
.method public constructor <init>(LX/469;LX/64h;LX/5Vi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8eL;->A01:LX/64h;

    .line 1
    .line 2
    iput-object p1, p0, LX/8eL;->A00:LX/469;

    .line 3
    .line 4
    iput-object p3, p0, LX/8eL;->A02:LX/5Vi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAx(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8eL;->A01:LX/64h;

    .line 1
    .line 2
    iget-object v0, v0, LX/64h;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CB5(Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/8eL;->A01:LX/64h;

    .line 1
    .line 2
    iget-object v0, v1, LX/64h;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8eL;->A00:LX/469;

    .line 8
    .line 9
    iget-object v11, v1, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v4, v11}, LX/469;->A0H(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, LX/8eL;->A02:LX/5Vi;

    .line 15
    .line 16
    iget-object v0, v9, LX/5Vi;->A01:LX/469;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v11}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v11}, LX/469;->A0B(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4, v11}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-virtual {v4, v3, v11}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v0, v1, LX/64h;->A07:LX/645;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v10, v1, LX/64h;->A08:LX/63T;

    .line 45
    .line 46
    iget-object v8, v1, LX/64h;->A06:LX/63z;

    .line 47
    .line 48
    iget-object v5, v1, LX/64h;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 49
    .line 50
    iget-object v6, v1, LX/64h;->A03:LX/2tk;

    .line 51
    .line 52
    iget-object v2, v1, LX/64h;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 53
    .line 54
    iget-object v1, v1, LX/64h;->A01:LX/14P;

    .line 55
    .line 56
    invoke-static/range {v1 .. v13}, LX/5Xt;->A01(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, LX/64h;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-object p1, v1, LX/64h;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, LX/64h;->A04:LX/26G;

    .line 71
    .line 72
    iget-object v1, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    const-string v0, "reel_empty"

    .line 75
    .line 76
    invoke-virtual {v2, v1, p1, v0}, LX/26G;->A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
