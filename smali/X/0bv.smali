.class public final LX/0bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vQ;

.field public final A01:LX/0bz;


# direct methods
.method public constructor <init>(LX/0vQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0bz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0bz;-><init>(LX/0bv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bv;->A01:LX/0bz;

    .line 9
    .line 10
    iput-object p1, p0, LX/0bv;->A00:LX/0vQ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bv;->A00:LX/0vQ;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0bv;->A01:LX/0bz;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2}, LX/0vQ;->A00(Landroid/content/Context;LX/0bz;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0bv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 4
    .line 5
    new-instance v0, LX/008;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4}, LX/008;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
