.class public final synthetic LX/4yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yH;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4yH;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/Fp7;

    .line 3
    .line 4
    iget-object v0, v6, LX/4YC;->A04:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v6, LX/4YC;->A0h:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/Fp7;->A0A:LX/FpS;

    .line 15
    .line 16
    iget-wide v3, v0, LX/FpS;->A01:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_1
    iget-object v0, v6, LX/4YC;->A1C:LX/1dt;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, LX/Bkz;->A00(Z)LX/BCc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/4Xu;->A01(Landroid/content/Context;LX/BCc;)LX/4Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/81U;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LX/81U;-><init>(LX/4YC;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/4YC;->A04:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/4YC;->A0c(LX/4YC;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
