.class public final LX/Eja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ve;

.field public final synthetic A01:LX/3w6;


# direct methods
.method public constructor <init>(LX/3ve;LX/3w6;)V
    .locals 0

    iput-object p1, p0, LX/Eja;->A00:LX/3ve;

    iput-object p2, p0, LX/Eja;->A01:LX/3w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x37c79be0    # -188816.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Eja;->A00:LX/3ve;

    .line 8
    .line 9
    iget-object v4, p0, LX/Eja;->A01:LX/3w6;

    .line 10
    .line 11
    iget-object v3, v0, LX/3ve;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v0, LX/3ve;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v0, LX/3ve;->A01:LX/0YK;

    .line 16
    .line 17
    const-string v0, "rtc_call_entry_point"

    .line 18
    .line 19
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v4, LX/3w6;->A02:LX/7AK;

    .line 24
    .line 25
    iget-object v1, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/3wR;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 35
    .line 36
    .line 37
    const v0, 0x39abff20

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
