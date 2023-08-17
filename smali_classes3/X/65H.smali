.class public final LX/65H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static A09:LX/65H;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0RA;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0RA;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0RA;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65H;->A05:LX/0RA;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/65H;->A08:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/65H;->A07:Ljava/util/Queue;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1bt;->A01:LX/1bt;

    .line 29
    .line 30
    iput-object p2, v0, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8200f8002801e3L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    iput v0, p0, LX/65H;->A04:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/65H;->A06:Ljava/util/Queue;

    .line 56
    .line 57
    const-wide v0, 0x8204d3000407eeL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/65H;->A03:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65H;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/65H;->A07:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/65H;->A06:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/65H;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/65H;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/65H;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/65H;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/65H;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
