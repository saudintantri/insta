.class public final LX/AG8;
.super LX/9yv;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/AxH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegEmailVerifyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/Bhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9yv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/ASp;->A0y:LX/ASp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yv;->A02:LX/0SF;

    .line 1
    .line 2
    check-cast v1, LX/0bq;

    .line 3
    .line 4
    iget-object v0, p0, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1}, LX/Bif;->A00(LX/1dt;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9yv;->A02:LX/0SF;

    .line 3
    .line 4
    const-string v0, "sign_up_email_code_confirmation"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3bf7ecf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/9yv;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in RegEmailVerifyFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yv;->A02:LX/0SF;

    .line 22
    .line 23
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    iput-object v0, p0, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/9yv;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/AG8;->A01:LX/Bhu;

    .line 42
    .line 43
    iget-object v2, p0, LX/9yv;->A02:LX/0SF;

    .line 44
    .line 45
    const-string v6, "sign_up_email_code_confirmation"

    .line 46
    .line 47
    invoke-virtual {p0}, LX/9yv;->AmZ()LX/ASz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LX/AG8;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x727839e4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0
.end method
