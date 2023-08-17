.class public final LX/A2S;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/A5F;

.field public final A02:LX/A5D;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/GXT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A07;LX/Bau;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2S;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A2S;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/A2S;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/A2S;->A03:Z

    .line 10
    .line 11
    new-instance v0, LX/A5D;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p5}, LX/A5D;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bau;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/A2S;->A02:LX/A5D;

    .line 17
    .line 18
    new-instance v0, LX/A5F;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p4}, LX/A5F;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/A07;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/A2S;->A01:LX/A5F;

    .line 24
    .line 25
    new-instance v2, LX/GXT;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/GXT;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/A2S;->A06:LX/GXT;

    .line 31
    .line 32
    iget-object v1, p0, LX/A2S;->A02:LX/A5D;

    .line 33
    .line 34
    iget-object v0, p0, LX/A2S;->A01:LX/A5F;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, v2}, LX/92q;->A1P(LX/5tR;LX/1y1;LX/1y1;LX/1y1;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method
