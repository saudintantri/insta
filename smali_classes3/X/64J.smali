.class public final LX/64J;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/6B5;

.field public final A02:LX/6BM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/22L;


# direct methods
.method public constructor <init>(LX/38H;LX/6B5;LX/6BM;LX/22L;)V
    .locals 1

    .line 0
    new-instance v0, LX/8Sl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Sl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/64J;->A02:LX/6BM;

    .line 9
    .line 10
    iget-object v0, p3, LX/6BM;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object v0, p0, LX/64J;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p3, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v0, p0, LX/64J;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/64J;->A01:LX/6B5;

    .line 19
    .line 20
    iput-object p4, p0, LX/64J;->A04:LX/22L;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A00(LX/1dd;LX/6eu;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/64J;->A04:LX/22L;

    .line 1
    .line 2
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/2um;->A0E:LX/2um;

    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3, v1, v0}, LX/22L;->Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/64J;->A00:LX/1qw;

    .line 14
    .line 15
    iget-object v6, p0, LX/64J;->A02:LX/6BM;

    .line 16
    .line 17
    iget-object v0, v6, LX/6BM;->A02:LX/2tk;

    .line 18
    .line 19
    iget-object v5, p2, LX/6eu;->A00:LX/469;

    .line 20
    .line 21
    iget-object v1, v5, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v4, p0, LX/64J;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v3, LX/5W4;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/2KL;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p3}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/2KL;->A05()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/6eu;->A02:LX/6AH;

    .line 40
    .line 41
    iget v0, v0, LX/6AH;->A0A:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2KL;->A0B(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/6BM;->A06:LX/1re;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2KL;->A4f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p1, p2, v6}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/2ko;->A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/64J;->A01:LX/6B5;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/469;->A0E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LX/6B5;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5WO;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/2ko;->A0G(LX/2KL;LX/5WO;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    const-string v0, "instagram_netego_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/64J;->A00(LX/1dd;LX/6eu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    const-string v0, "instagram_netego_sub_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/64J;->A00(LX/1dd;LX/6eu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
