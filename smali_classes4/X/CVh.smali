.class public final LX/CVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVh;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CVh;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f121ae4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122dd4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1218b9

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
