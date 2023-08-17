.class public final LX/CoQ;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:LX/CoO;


# direct methods
.method public constructor <init>(LX/CoO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CoQ;->A00:LX/CoO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CoQ;->A00:LX/CoO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LX/CoO;->A01:LX/CoP;

    .line 10
    .line 11
    iget-object v2, v0, LX/CoP;->A00:LX/CoJ;

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/1P6;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, LX/CoJ;->A02:LX/CoF;

    .line 22
    .line 23
    check-cast v1, LX/1P6;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LX/CoF;->A0C(LX/1P6;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LX/CoJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, LX/CoJ;->A07:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v0, v2, LX/CoJ;->A02:LX/CoF;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3}, LX/CoF;->A08(Lcom/instagram/user/model/User;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
