.class public final LX/7oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7pp;

.field public final A02:LX/7kf;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/4cy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7pp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7pp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7oF;->A01:LX/7pp;

    .line 13
    .line 14
    const-class v1, LX/4cy;

    .line 15
    .line 16
    new-instance v0, LX/4wG;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/4wG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4cy;

    .line 26
    .line 27
    iput-object v1, p0, LX/7oF;->A05:LX/4cy;

    .line 28
    .line 29
    new-instance v0, LX/7kf;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7kf;-><init>(LX/4cy;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7oF;->A02:LX/7kf;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7oF;->A04:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7oF;->A03:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, p0, LX/7oF;->A05:LX/4cy;

    .line 49
    .line 50
    iget-object v0, v0, LX/4cy;->A05:LX/096;

    .line 51
    .line 52
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 53
    .line 54
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    iput v0, p0, LX/7oF;->A00:I

    .line 66
    .line 67
    return-void
.end method
