.class public final LX/EIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EIM;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EIM;->A04:LX/0Xg;

    .line 6
    .line 7
    const/16 v0, 0x56

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EIM;->A02:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x57

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EIM;->A03:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x55

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EIM;->A01:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
