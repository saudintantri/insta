.class public final LX/9D0;
.super LX/47R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Ffa;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Ffa;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9D0;->A00:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p3, p0, LX/9D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/9D0;->A01:LX/Ffa;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9D0;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/9D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/9D0;->A01:LX/Ffa;

    .line 9
    .line 10
    new-instance v0, LX/9Bf;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/9Bf;-><init>(Landroid/app/Application;LX/1A2;LX/Ffa;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
