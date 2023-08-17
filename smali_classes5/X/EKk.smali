.class public final LX/EKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3BO;

.field public final A02:LX/2hg;

.field public final A03:LX/2ug;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EKk;->A01:LX/3BO;

    .line 8
    .line 9
    iput-object p4, p0, LX/EKk;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EKk;->A03:LX/2ug;

    .line 12
    .line 13
    iput-object p5, p0, LX/EKk;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/EKk;->A06:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/2hg;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p4}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EKk;->A02:LX/2hg;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/EKk;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
