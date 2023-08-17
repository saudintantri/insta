.class public final LX/3QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/3QQ;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/3QQ;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/3QQ;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/3QQ;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/3QQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "ig_direct_realtime"

    .line 3
    .line 4
    new-instance v0, LX/0q1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/2MB;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/2MB;-><init>(LX/0lf;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/3QQ;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, LX/3QQ;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, LX/3QQ;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, LX/3QQ;->A03:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/3P9;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3P9;-><init>(LX/3QQ;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/6sk;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3PE;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/3PE;-><init>(LX/3QQ;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX/6sk;

    .line 42
    .line 43
    invoke-direct {v9, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3Sl;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/3Sl;-><init>(LX/3QQ;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LX/6sk;

    .line 52
    .line 53
    invoke-direct {v10, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x4103dd000206e9L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v11, LX/0e0;

    .line 66
    .line 67
    invoke-direct {v11, v0}, LX/0e0;-><init>(LX/0ev;)V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x4203dd00010728L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v12, LX/0e0;

    .line 80
    .line 81
    invoke-direct {v12, v0}, LX/0e0;-><init>(LX/0ev;)V

    .line 82
    .line 83
    .line 84
    const-wide v0, 0x4203dd00000727L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v13, LX/0e0;

    .line 94
    .line 95
    invoke-direct {v13, v0}, LX/0e0;-><init>(LX/0ev;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/1GC;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v13}, LX/1GC;-><init>(LX/2MB;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 101
    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
