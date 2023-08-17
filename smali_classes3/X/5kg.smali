.class public final LX/5kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kh;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5kg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5kg;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/5kg;->A03:LX/01L;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5kg;->A03:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3ty;

    .line 15
    .line 16
    invoke-static {v0}, LX/5QQ;->A02(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/5kg;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, p0, LX/5kg;->A01:LX/0YK;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/5HF;->A0M(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/5kg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v1, p0, LX/5kg;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, LX/5kg;->A01:LX/0YK;

    .line 38
    .line 39
    invoke-static {v2, v0, p1, v1, p2}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
