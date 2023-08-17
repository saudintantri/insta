.class public final LX/EJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Vv;

.field public final A03:LX/1qw;

.field public final A04:LX/5Zn;

.field public final A05:LX/FKh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EJr;->A03:LX/1qw;

    .line 4
    .line 5
    new-instance v4, LX/FKh;

    .line 6
    .line 7
    invoke-direct {v4, p0}, LX/FKh;-><init>(LX/EJr;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/EJr;->A05:LX/FKh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, LX/21f;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    invoke-direct {v3, p2, p3, v0}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, LX/5Zn;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EJr;->A04:LX/5Zn;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
