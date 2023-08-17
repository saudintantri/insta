.class public final LX/FAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaH;


# instance fields
.field public final synthetic A00:LX/DK1;

.field public final synthetic A01:LX/ELD;


# direct methods
.method public constructor <init>(LX/DK1;LX/ELD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAJ;->A00:LX/DK1;

    .line 1
    .line 2
    iput-object p2, p0, LX/FAJ;->A01:LX/ELD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFB()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAJ;->A00:LX/DK1;

    .line 1
    .line 2
    iget-object v0, v1, LX/DK1;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Cxr;

    .line 9
    .line 10
    iget-object v0, v1, LX/DK1;->A08:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyB;

    .line 17
    .line 18
    iget-object v1, v0, LX/CyB;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Cxr;->A01(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CJR()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/FAJ;->A00:LX/DK1;

    .line 1
    .line 2
    iget-object v0, v6, LX/DK1;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Cxr;

    .line 9
    .line 10
    iget-object v2, v6, LX/DK1;->A08:LX/01o;

    .line 11
    .line 12
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyB;

    .line 17
    .line 18
    iget-object v1, v0, LX/CyB;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/Cxr;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/Eaa;->A00:LX/Eaa;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CyB;

    .line 38
    .line 39
    iget-object v9, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CyB;

    .line 46
    .line 47
    iget-object v10, v0, LX/CyB;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, p0, LX/FAJ;->A01:LX/ELD;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/Eaa;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;LX/ELD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAJ;->A00:LX/DK1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/DK1;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAJ;->A00:LX/DK1;

    .line 1
    .line 2
    iget-object v0, v1, LX/DK1;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Cxr;

    .line 9
    .line 10
    iget-object v0, v1, LX/DK1;->A08:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyB;

    .line 17
    .line 18
    iget-object v1, v0, LX/CyB;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Cxr;->A02(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
