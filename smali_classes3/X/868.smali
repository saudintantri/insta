.class public final LX/868;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5mp;

.field public final synthetic A01:LX/5ra;


# direct methods
.method public constructor <init>(LX/5mp;LX/5ra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/868;->A00:LX/5mp;

    .line 1
    .line 2
    iput-object p2, p0, LX/868;->A01:LX/5ra;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6dcc1dee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/868;->A00:LX/5mp;

    .line 8
    .line 9
    iget-object v2, v0, LX/5mp;->A01:LX/5kh;

    .line 10
    .line 11
    iget-object v0, p0, LX/868;->A01:LX/5ra;

    .line 12
    .line 13
    iget-object v0, v0, LX/5ra;->A01:LX/5vk;

    .line 14
    .line 15
    check-cast v0, LX/5vp;

    .line 16
    .line 17
    iget-object v1, v0, LX/5vp;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 18
    .line 19
    const-string v0, "direct_thread_sender_avatar"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/5kh;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2fba99fd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
