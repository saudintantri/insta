.class public final LX/IID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public final synthetic A00:LX/2rv;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2rv;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IID;->A00:LX/2rv;

    .line 1
    .line 2
    iput-object p2, p0, LX/IID;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/IID;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p4, p0, LX/IID;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IID;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2r8;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/IID;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2rh;->A00:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, LX/1Aa;->A1m:LX/1Aa;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x3dd

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/IID;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/2rh;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3d7

    .line 60
    .line 61
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p2, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
