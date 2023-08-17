.class public final LX/Hzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/I1d;


# direct methods
.method public constructor <init>(LX/I1d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hzq;->A00:LX/I1d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x3943e7fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Hzq;->A00:LX/I1d;

    .line 8
    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "post_and_comments"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 31
    .line 32
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 33
    .line 34
    .line 35
    const v0, -0xb1d6e1c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x23078e1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Hzq;->A00:LX/I1d;

    .line 8
    .line 9
    invoke-static {v0}, LX/I1d;->A00(LX/I1d;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/I1d;->A01:Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x783e0bc8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
