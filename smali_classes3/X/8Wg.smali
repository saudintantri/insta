.class public final LX/8Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5u5;

.field public final synthetic A01:LX/5sj;


# direct methods
.method public constructor <init>(LX/5sj;LX/5u5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Wg;->A00:LX/5u5;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Wg;->A01:LX/5sj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/7CT;

    .line 1
    .line 2
    iget-object v0, p2, LX/7CT;->A03:LX/60u;

    .line 3
    .line 4
    iget-object v3, v0, LX/60u;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p2, LX/7CT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 7
    .line 8
    iget-boolean v0, p2, LX/7CT;->A07:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/8Wg;->A01:LX/5sj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/5w8;

    .line 15
    .line 16
    invoke-interface {v1, v3}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "direct_thread_profile_message"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LX/5kh;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method
