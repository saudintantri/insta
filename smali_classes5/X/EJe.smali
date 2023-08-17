.class public final LX/EJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/1As;

.field public final A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EJe;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/EJe;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/EJe;->A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 9
    .line 10
    iput-object p4, p0, LX/EJe;->A05:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1Ar;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EJe;->A02:LX/1As;

    .line 19
    .line 20
    return-void
.end method
