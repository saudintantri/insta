.class public final LX/6C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lf;

.field public final A02:LX/2ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ia;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, LX/2ia;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6C4;->A02:LX/2ia;

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6C4;->A01:LX/0lf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
