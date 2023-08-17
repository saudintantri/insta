.class public final LX/EAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6tQ;

.field public final A01:LX/Ee9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "direct_user_search_nullstate"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Ee9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v2}, LX/Ee9;-><init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/EAh;->A01:LX/Ee9;

    .line 12
    .line 13
    invoke-static {p3}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EAh;->A00:LX/6tQ;

    .line 22
    .line 23
    return-void
    .line 24
.end method
