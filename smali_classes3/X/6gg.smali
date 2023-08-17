.class public final LX/6gg;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/6BM;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gg;->A01:LX/6BM;

    .line 4
    .line 5
    iget-object v0, p1, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/6gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p1, LX/6BM;->A01:LX/1qw;

    .line 10
    .line 11
    iput-object v0, p0, LX/6gg;->A00:LX/1qw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/469;

    .line 2
    .line 3
    check-cast p4, LX/5aP;

    .line 4
    .line 5
    iget-object v5, p4, LX/5aP;->A01:LX/1dd;

    .line 6
    .line 7
    iget-object v3, p0, LX/6gg;->A00:LX/1qw;

    .line 8
    .line 9
    iget-object v2, p0, LX/6gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "segment_time_spent"

    .line 12
    .line 13
    invoke-static {v3, v5, v2, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p2, p3}, LX/2KL;->A0D(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/2KL;->A0O(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget v0, p4, LX/5aP;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/2KL;->A2f:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v7, p0, LX/6gg;->A01:LX/6BM;

    .line 37
    .line 38
    iget-object v8, p4, LX/5aP;->A02:LX/6AH;

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, LX/2ko;->A0C(LX/2KL;LX/1dd;LX/469;LX/6BM;LX/6AH;IZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
