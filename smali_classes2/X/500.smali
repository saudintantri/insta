.class public final LX/500;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0YK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3GE;

.field public final A05:LX/3GE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A5R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/A5R;-><init>(LX/500;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/500;->A04:LX/3GE;

    .line 9
    .line 10
    new-instance v0, LX/A66;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A66;-><init>(LX/500;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/500;->A05:LX/3GE;

    .line 16
    .line 17
    iput-object p1, p0, LX/500;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/500;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/500;->A01:LX/0YK;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/500;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
