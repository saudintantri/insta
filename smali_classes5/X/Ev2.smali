.class public final LX/Ev2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:LX/4Jp;

.field public final A01:LX/4dg;

.field public final A02:LX/4xY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xY;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ev2;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ev2;->A01:LX/4dg;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ev2;->A00:LX/4Jp;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ev2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ev2;->A02:LX/4xY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    iget-object v2, p0, LX/Ev2;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ev2;->A01:LX/4dg;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chf;->A0j(LX/4dg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/Ev2;->A00:LX/4Jp;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chf;->A0i(LX/4Jp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, LX/4mV;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/4mV;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/Ev2;->A02:LX/4xY;

    .line 29
    .line 30
    iget-object v7, p0, LX/Ev2;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, LX/4Zw;->A03(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
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
    iget-object v2, p0, LX/Ev2;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ev2;->A01:LX/4dg;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chf;->A0j(LX/4dg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/Ev2;->A00:LX/4Jp;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chf;->A0i(LX/4Jp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/Ev2;->A02:LX/4xY;

    .line 20
    .line 21
    iget-object v7, p0, LX/Ev2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v0 .. v7}, LX/4Zw;->A03(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
