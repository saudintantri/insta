.class public final LX/ErJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DL3;

.field public final A03:LX/EFg;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DL3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/EFg;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/EFg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/ErJ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/ErJ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/ErJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/ErJ;->A00:LX/0YK;

    .line 18
    .line 19
    iput-object p3, p0, LX/ErJ;->A02:LX/DL3;

    .line 20
    .line 21
    iput-object v0, p0, LX/ErJ;->A03:LX/EFg;

    .line 22
    .line 23
    return-void
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
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v5, p0, LX/ErJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/ErJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/ErJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/ErJ;->A00:LX/0YK;

    .line 7
    .line 8
    iget-object v3, p0, LX/ErJ;->A02:LX/DL3;

    .line 9
    .line 10
    iget-object v4, p0, LX/ErJ;->A03:LX/EFg;

    .line 11
    .line 12
    new-instance v0, LX/Cy4;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/Cy4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DL3;LX/EFg;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
