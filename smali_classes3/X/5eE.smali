.class public final LX/5eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mr;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public A03:LX/1TB;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1TA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5eE;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5eE;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/3im;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5eE;->A03:LX/1TB;

    .line 16
    .line 17
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5eE;->A06:LX/1TA;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
