.class public final LX/8T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8T6;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/8T6;->A00:LX/6J9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6J9;->A05:LX/1he;

    .line 3
    .line 4
    sget-object v0, LX/1he;->A1U:LX/1he;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/6J9;->A0T:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-object v2, v2, LX/6J9;->A0t:LX/4tb;

    .line 16
    .line 17
    iget-object v0, v2, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/4Qd;->A0P()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/4tb;->A0C:LX/1dt;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v0, v0, LX/1n5;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/1n5;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v2, LX/4tb;->A0B:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/4tb;->A0G:LX/4iN;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/4iN;->A0M:LX/568;

    .line 55
    .line 56
    invoke-interface {v0}, LX/568;->C5m()V

    .line 57
    .line 58
    .line 59
    return v3
    .line 60
    .line 61
.end method
