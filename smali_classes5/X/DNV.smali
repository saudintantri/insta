.class public final LX/DNV;
.super LX/48e;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public final A00:LX/2xU;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/2xU;LX/2zM;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    new-instance v3, LX/Eus;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Eus;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/48e;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/DNV;->A00:LX/2xU;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DNV;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p0, p3}, LX/48e;->A02(LX/2xU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, LX/48e;->A03(LX/2zM;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNV;->A00:LX/2xU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DNV;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/48e;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
