.class public final LX/Hze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:LX/IIA;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0qV;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/39n;LX/IIA;Lcom/instagram/service/session/UserSession;LX/0qV;Z)V
    .locals 0

    iput-object p1, p0, LX/Hze;->A00:LX/39n;

    iput-object p3, p0, LX/Hze;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/Hze;->A04:Z

    iput-object p2, p0, LX/Hze;->A01:LX/IIA;

    iput-object p4, p0, LX/Hze;->A03:LX/0qV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hze;->A00:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hze;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1Oi;->A1Q:LX/01L;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Hze;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Hze;->A01:LX/IIA;

    .line 28
    .line 29
    iget-object v2, v0, LX/IIA;->A01:LX/0VH;

    .line 30
    .line 31
    iget-object v0, v0, LX/IIA;->A00:LX/2FB;

    .line 32
    .line 33
    iget-object v1, v0, LX/2FB;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/2FB;->A0e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/Hze;->A03:LX/0qV;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
