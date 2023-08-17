.class public final LX/IVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Hun;


# direct methods
.method public constructor <init>(LX/Hun;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVg;->A04:LX/Hun;

    .line 1
    .line 2
    iput p2, p0, LX/IVg;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/IVg;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/IVg;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/IVg;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IVg;->A04:LX/Hun;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v5, LX/Hun;->A09:Z

    .line 4
    .line 5
    iget-object v0, v5, LX/Hun;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4}, LX/5SA;->A0T(Z)LX/5SA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p0, LX/IVg;->A00:I

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    iget v0, v5, LX/Hun;->A0B:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v1, v1

    .line 23
    iget v0, p0, LX/IVg;->A03:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0J(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/Hun;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/5SA;->A0T(Z)LX/5SA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, p0, LX/IVg;->A02:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, p0, LX/IVg;->A01:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0J(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/5SA;->A0D:LX/60m;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v2, p0, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
