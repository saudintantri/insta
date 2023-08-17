.class public final LX/ErW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BoB;

.field public final A03:LX/DKc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/DKc;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ErW;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/ErW;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/ErW;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/ErW;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/ErW;->A02:LX/BoB;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/ErW;->A08:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/ErW;->A00:LX/0YK;

    .line 20
    .line 21
    iput-object p4, p0, LX/ErW;->A03:LX/DKc;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/ErW;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ErW;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/ErW;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/ErW;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/ErW;->A07:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/ErW;->A03:LX/DKc;

    .line 13
    .line 14
    iget-object v1, p0, LX/ErW;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v3, p0, LX/ErW;->A02:LX/BoB;

    .line 17
    .line 18
    iget-boolean v8, p0, LX/ErW;->A08:Z

    .line 19
    .line 20
    iget-boolean v9, p0, LX/ErW;->A06:Z

    .line 21
    .line 22
    new-instance v0, LX/CyS;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/CyS;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/DKc;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
