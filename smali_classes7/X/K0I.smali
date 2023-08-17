.class public final LX/K0I;
.super LX/Kix;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K05;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Kix;-><init>(LX/Kb5;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K0I;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v0, p1, LX/K05;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/K0I;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/K05;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/K0I;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v0, p1, LX/K05;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/K0I;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0PM;->A06()LX/060;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, v1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
