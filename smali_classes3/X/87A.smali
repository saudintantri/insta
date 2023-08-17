.class public final LX/87A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/26h;

.field public final synthetic A01:LX/2Nt;


# direct methods
.method public constructor <init>(LX/26h;LX/2Nt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/87A;->A01:LX/2Nt;

    .line 1
    .line 2
    iput-object p1, p0, LX/87A;->A00:LX/26h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x760bf954

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/87A;->A00:LX/26h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/26h;->ARc()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/87A;->A01:LX/2Nt;

    .line 13
    .line 14
    iget-object v1, v0, LX/2Nt;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xacd9e13

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
