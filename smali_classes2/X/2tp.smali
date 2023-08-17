.class public final LX/2tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1wk;

.field public final A01:LX/3Bm;

.field public final A02:LX/1tl;

.field public final A03:LX/1wi;


# direct methods
.method public constructor <init>(LX/0lf;LX/3Bm;LX/1wL;LX/1qw;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2tp;->A02:LX/1tl;

    .line 9
    .line 10
    iput-object p2, p0, LX/2tp;->A01:LX/3Bm;

    .line 11
    .line 12
    new-instance v0, LX/1wi;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p4, p5}, LX/1wi;-><init>(LX/0lf;LX/1wL;LX/1qw;LX/1sJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2tp;->A03:LX/1wi;

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {p4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v0, LX/1wk;

    .line 31
    .line 32
    move-object v3, p7

    .line 33
    invoke-direct/range {v0 .. v6}, LX/1wk;-><init>(LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2tp;->A00:LX/1wk;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
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
.end method
