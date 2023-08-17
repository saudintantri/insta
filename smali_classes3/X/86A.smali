.class public final synthetic LX/86A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5yL;

.field public final synthetic A01:LX/7Kb;


# direct methods
.method public synthetic constructor <init>(LX/5yL;LX/7Kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86A;->A00:LX/5yL;

    iput-object p2, p0, LX/86A;->A01:LX/7Kb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/86A;->A00:LX/5yL;

    .line 1
    .line 2
    iget-object v5, p0, LX/86A;->A01:LX/7Kb;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/7Kb;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v5, LX/7Kb;->A05:LX/3wU;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/5yL;->A02:LX/5kp;

    .line 13
    .line 14
    iget-boolean v2, v5, LX/7Kb;->A0M:Z

    .line 15
    .line 16
    iget v1, v5, LX/7Kb;->A01:I

    .line 17
    .line 18
    iget-object v0, v5, LX/7Kb;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v4, v0, v1, v2}, LX/5kp;->Bil(LX/3wU;Ljava/util/Map;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, v5, LX/7Kb;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/5yL;->A02:LX/5kp;

    .line 29
    .line 30
    check-cast v1, LX/5kh;

    .line 31
    .line 32
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "direct_thread_context"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/5kh;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
