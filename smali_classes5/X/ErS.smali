.class public final LX/ErS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/EF4;

.field public final A01:LX/Eap;

.field public final A02:LX/EeB;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EF4;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/ErS;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/ErS;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/ErS;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/ErS;->A02:LX/EeB;

    .line 14
    .line 15
    iput-object p1, p0, LX/ErS;->A00:LX/EF4;

    .line 16
    .line 17
    iput-object p4, p0, LX/ErS;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/ErS;->A01:LX/Eap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v5, p0, LX/ErS;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/ErS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/ErS;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/ErS;->A02:LX/EeB;

    .line 7
    .line 8
    iget-object v1, p0, LX/ErS;->A00:LX/EF4;

    .line 9
    .line 10
    iget-object v4, p0, LX/ErS;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/ErS;->A01:LX/Eap;

    .line 13
    .line 14
    new-instance v0, LX/CyL;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/CyL;-><init>(LX/EF4;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
