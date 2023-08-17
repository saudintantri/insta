.class public final LX/Euz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:LX/4Jp;

.field public final A01:LX/4dg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Jp;LX/4dg;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Euz;->A01:LX/4dg;

    .line 4
    .line 5
    iput-object p1, p0, LX/Euz;->A00:LX/4Jp;

    .line 6
    .line 7
    iput-object p3, p0, LX/Euz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Euz;->A01:LX/4dg;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chf;->A0l(LX/4dg;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Euz;->A00:LX/4Jp;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chf;->A0k(LX/4Jp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Euz;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v3, v2, v1}, LX/4Zw;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Euz;->A01:LX/4dg;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chf;->A0l(LX/4dg;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Euz;->A00:LX/4Jp;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chf;->A0k(LX/4Jp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Euz;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2, v2, v1, v0}, LX/4Zw;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
