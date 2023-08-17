.class public final LX/7Ma;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4av;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/7Ma;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/7Ma;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/7Ma;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Ma;->A01:LX/4av;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ma;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ma;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    new-instance v0, LX/Dff;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Dff;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A14:LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
