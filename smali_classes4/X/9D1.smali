.class public final LX/9D1;
.super LX/47R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9D1;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/9D1;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9D1;->A01:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9D1;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/9D1;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/9D1;->A01:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 5
    .line 6
    new-instance v0, LX/9Bi;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/9Bi;-><init>(Landroid/app/Application;Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
