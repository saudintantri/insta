.class public final LX/Ev5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:LX/4Jp;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4dg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ev5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ev5;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Ev5;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Ev5;->A02:LX/4dg;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ev5;->A00:LX/4Jp;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ev5;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ev5;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, LX/Ev5;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Ev5;->A02:LX/4dg;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chf;->A0l(LX/4dg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/Ev5;->A00:LX/4Jp;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chf;->A0k(LX/4Jp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LX/Ev5;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LX/4Zw;->A0a(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ev5;->A02:LX/4dg;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chf;->A0l(LX/4dg;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/Ev5;->A00:LX/4Jp;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chf;->A0k(LX/4Jp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LX/Ev5;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, LX/4Zw;->A0a(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
