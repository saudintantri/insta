.class public final LX/CxI;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BP;

.field public final A02:LX/FKT;

.field public final A03:LX/4sa;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FKT;LX/4sa;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CxI;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CxI;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/CxI;->A03:LX/4sa;

    .line 12
    .line 13
    iput-object p2, p0, LX/CxI;->A02:LX/FKT;

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CxI;->A05:LX/1T7;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CxI;->A01:LX/3BP;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
