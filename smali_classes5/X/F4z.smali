.class public final LX/F4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kh;


# instance fields
.field public final synthetic A00:LX/DMm;


# direct methods
.method public constructor <init>(LX/DMm;)V
    .locals 0

    iput-object p1, p0, LX/F4z;->A00:LX/DMm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F4z;->A00:LX/DMm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/DMm;->A0O:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/8MX;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8MX;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1, p2}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
