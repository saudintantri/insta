.class public final LX/85v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5kh;

.field public final synthetic A01:LX/5qi;


# direct methods
.method public constructor <init>(LX/5kh;LX/5qi;)V
    .locals 0

    iput-object p1, p0, LX/85v;->A00:LX/5kh;

    iput-object p2, p0, LX/85v;->A01:LX/5qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x405dd0a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/85v;->A00:LX/5kh;

    .line 8
    .line 9
    iget-object v0, p0, LX/85v;->A01:LX/5qi;

    .line 10
    .line 11
    iget-object v1, v0, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 12
    .line 13
    const-string v0, "direct_thread_activity_indicator"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/5kh;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1886931c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
