.class public final LX/LEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx0;


# instance fields
.field public A00:LX/0lf;

.field public A01:LX/0YK;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/LEi;->A01:LX/0YK;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LEi;->A00:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final DDI(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEi;->A02:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LEi;->A01:LX/0YK;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LEi;->A00:LX/0lf;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
