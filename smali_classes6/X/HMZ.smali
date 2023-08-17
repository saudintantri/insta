.class public final LX/HMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/E5B;

.field public final A02:LX/I5t;

.field public final A03:LX/9DX;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/E5B;LX/I5t;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HMZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HMZ;->A00:LX/1dt;

    .line 6
    .line 7
    iput-object p4, p0, LX/HMZ;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p3, p0, LX/HMZ;->A02:LX/I5t;

    .line 10
    .line 11
    iput-object p2, p0, LX/HMZ;->A01:LX/E5B;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9DX;

    .line 20
    .line 21
    invoke-direct {v0, p5, v1}, LX/9DX;-><init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HMZ;->A03:LX/9DX;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
