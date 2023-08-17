.class public final LX/ByD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByD;->A01:Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/ByD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/ByD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2bbbf9aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/ByD;->A01:Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/BBr;

    .line 12
    .line 13
    iget-object v2, v1, LX/BBr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    iget-object v0, p0, LX/ByD;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/BBr;->A00:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0bq;

    .line 40
    .line 41
    iget v3, p0, LX/ByD;->A00:I

    .line 42
    .line 43
    sget-object v0, LX/2ZU;->A1F:LX/2ZU;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 50
    .line 51
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 52
    .line 53
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "username_position"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/BK4;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/BK4;->A01()V

    .line 65
    .line 66
    .line 67
    const v0, 0x1f6c66fc

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
