.class public final LX/BKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ASQ;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ASQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BKF;->A00:LX/ASQ;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const v0, 0x7f0a0a44

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :sswitch_1
    iput-object p1, p0, LX/BKF;->A01:Landroid/view/View;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xe -> :sswitch_1
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x30 -> :sswitch_1
        0x33 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKF;->A01:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a00de

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A02(LX/Cgl;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
