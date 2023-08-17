.class public final LX/86G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xV;

.field public final synthetic A01:LX/5xT;


# direct methods
.method public constructor <init>(LX/5xV;LX/5xT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/86G;->A01:LX/5xT;

    .line 1
    .line 2
    iput-object p1, p0, LX/86G;->A00:LX/5xV;

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
    .locals 5

    .line 0
    const v0, 0x19159cff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/86G;->A00:LX/5xV;

    .line 8
    .line 9
    iget-object v0, v4, LX/5xV;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "DirectOverflowComposerPresenter_onOverflowButtonClicked"

    .line 20
    .line 21
    const-string v0, "Should never be able to tap overflow in other states"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const v0, -0x428b825e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v4, LX/5xV;->A02:LX/5xT;

    .line 34
    .line 35
    iget-object v1, v0, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v0, v4, LX/5xV;->A02:LX/5xT;

    .line 52
    .line 53
    iget-object v1, v0, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    invoke-static {v4, v0}, LX/5xV;->A00(LX/5xV;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
