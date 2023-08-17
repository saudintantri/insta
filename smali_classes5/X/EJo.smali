.class public final LX/EJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/4Xr;

.field public final A02:LX/6fC;

.field public final A03:LX/F33;

.field public final A04:LX/F2t;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/0YK;LX/3Bm;LX/4Mn;LX/Eca;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EJo;->A00:LX/3Bm;

    .line 4
    .line 5
    iput-object p5, p0, LX/EJo;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/F33;

    .line 9
    .line 10
    invoke-direct {v0, p4, v1}, LX/F33;-><init>(LX/Eca;LX/E7p;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/EJo;->A03:LX/F33;

    .line 14
    .line 15
    new-instance v0, LX/F2t;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/F2t;-><init>(LX/Eca;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EJo;->A04:LX/F2t;

    .line 21
    .line 22
    new-instance v1, LX/F6S;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/F6S;-><init>(LX/EJo;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6fC;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p6}, LX/6fC;-><init>(LX/0YK;LX/6fB;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EJo;->A02:LX/6fC;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/4Xr;

    .line 37
    .line 38
    invoke-direct {v0, p3}, LX/4Xr;-><init>(LX/4Mn;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/EJo;->A01:LX/4Xr;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
