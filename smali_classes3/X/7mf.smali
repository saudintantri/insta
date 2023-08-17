.class public final LX/7mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jp;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7mf;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/2rU;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/7mf;->A02:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/7mf;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/2uC;->A0F:LX/2uC;

    .line 14
    .line 15
    new-instance v0, LX/0jp;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, LX/0jp;-><init>(Landroid/content/Context;LX/1qw;LX/2uC;LX/1p6;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7mf;->A00:LX/0jp;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
