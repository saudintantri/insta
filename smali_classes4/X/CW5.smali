.class public final LX/CW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CW5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CW5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CW5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f12282b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12282a

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CW5;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080233

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4Xu;->A06(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/92o;->A1Q(LX/4Xu;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
