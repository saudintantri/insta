.class public final LX/ErM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EOm;

.field public final A03:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/EOm;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/ErM;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ErM;->A00:LX/1qw;

    .line 13
    .line 14
    iput-object p5, p0, LX/ErM;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/ErM;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/ErM;->A03:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 19
    .line 20
    iput-object p3, p0, LX/ErM;->A02:LX/EOm;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 11

    .line 0
    iget-object v3, p0, LX/ErM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/ErM;->A00:LX/1qw;

    .line 3
    .line 4
    iget-object v1, p0, LX/ErM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 7
    .line 8
    invoke-direct {v6, v2, v3, v1}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/ErM;->A03:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 12
    .line 13
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v9, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 18
    .line 19
    invoke-direct {v9, v3, v6}, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ErM;->A05:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/E9F;

    .line 30
    .line 31
    invoke-direct {v10, v3}, LX/E9F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/ErM;->A02:LX/EOm;

    .line 35
    .line 36
    new-instance v3, LX/CyM;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LX/CyM;-><init>(LX/1MT;Lcom/instagram/shopping/repository/product/SavedProductRepository;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/EOm;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;LX/E9F;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
.end method
