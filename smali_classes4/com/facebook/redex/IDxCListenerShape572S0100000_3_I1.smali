.class public Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9u3;

    .line 8
    .line 9
    mul-int/lit8 v2, p3, 0x5

    .line 10
    .line 11
    iput v2, v3, LX/9u3;->A01:I

    .line 12
    .line 13
    iget v0, v3, LX/9u3;->A00:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-object v0, v3, LX/9u3;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/9u3;

    .line 32
    .line 33
    iput p3, v2, LX/9u3;->A00:I

    .line 34
    .line 35
    if-gtz p3, :cond_3

    .line 36
    .line 37
    iget v0, v2, LX/9u3;->A01:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x1

    .line 43
    :cond_4
    iget-object v0, v2, LX/9u3;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape572S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9sc;

    .line 49
    .line 50
    iget-object v0, v0, LX/9sc;->A02:LX/9Bq;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "musicOverlayDurationViewModel"

    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_5
    iget-object v1, v0, LX/9Bq;->A00:LX/3BO;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method
