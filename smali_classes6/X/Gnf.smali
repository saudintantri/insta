.class public final LX/Gnf;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/GIq;

.field public final A01:LX/HPM;

.field public final A02:LX/Heb;

.field public final A03:LX/EYW;

.field public final A04:LX/IF7;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/HPM;LX/Heb;LX/EYW;LX/Hbo;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/IF7;

    .line 1
    .line 2
    invoke-direct {v2, p4}, LX/IF7;-><init>(LX/Hbo;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/GIq;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/Gnf;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gnf;->A02:LX/Heb;

    .line 17
    .line 18
    iput-object p1, p0, LX/Gnf;->A01:LX/HPM;

    .line 19
    .line 20
    iput-object p3, p0, LX/Gnf;->A03:LX/EYW;

    .line 21
    .line 22
    iput-object v2, p0, LX/Gnf;->A04:LX/IF7;

    .line 23
    .line 24
    new-instance v1, LX/HEj;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/HEj;-><init>(LX/Gnf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/IF7;->A00:LX/Hbo;

    .line 30
    .line 31
    iput-object v1, v0, LX/Hbo;->A00:LX/HEj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
