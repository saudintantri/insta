.class public final LX/25i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R9;


# instance fields
.field public A00:LX/2uQ;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/1wE;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/1wE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/25i;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/25i;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/25i;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/25i;->A03:LX/0YK;

    .line 14
    .line 15
    iput-object p4, p0, LX/25i;->A04:LX/1wE;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/25i;->A06:Z

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810e0800001d68L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/0dh;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/0dh;-><init>(LX/25i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method
