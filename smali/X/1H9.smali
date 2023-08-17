.class public final LX/1H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Y5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Y5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H9;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1H9;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1H9;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1H9;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 11

    .line 0
    check-cast p3, LX/1H8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1H9;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p3, LX/1H8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, LX/1H8;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 23
    .line 24
    iget-boolean v8, v0, LX/5jT;->A06:Z

    .line 25
    .line 26
    iget-boolean v9, v0, LX/5jT;->A04:Z

    .line 27
    .line 28
    iget-boolean v10, v0, LX/5jT;->A07:Z

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    new-instance v3, LX/19z;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v0, "direct_v2/threads/broadcast/location_share_xma/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/5jb;

    .line 48
    .line 49
    const-class v0, LX/5jd;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "thread_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "location_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo v0, "locationId"

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
.end method
