.class public Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9wR;

    .line 10
    .line 11
    iget-object v0, v0, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120312

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120313

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f120322

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f121a6a

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    const v0, 0x7f1236ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
.end method
