.class public final LX/2hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1si;

.field public final A01:LX/1sh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2hb;->A01:LX/1sh;

    .line 9
    .line 10
    iput-object p3, p0, LX/2hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/1si;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2hb;->A00:LX/1si;

    .line 18
    .line 19
    return-void
    .line 20
.end method
