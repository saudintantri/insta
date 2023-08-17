.class public final LX/EIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AYq;

.field public final A02:LX/ES5;

.field public final A03:LX/ENz;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AYq;LX/3Bm;LX/ES5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EIe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p5, p0, LX/EIe;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/EIe;->A01:LX/AYq;

    .line 16
    .line 17
    iput-object p4, p0, LX/EIe;->A02:LX/ES5;

    .line 18
    .line 19
    new-instance v0, LX/ENz;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4}, LX/ENz;-><init>(LX/3Bm;LX/ES5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EIe;->A03:LX/ENz;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
