.class public final LX/6wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6TC;

.field public final synthetic A03:LX/5AS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/6TC;LX/5AS;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/6wp;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6wp;->A02:LX/6TC;

    iput-object p1, p0, LX/6wp;->A01:Landroid/view/View;

    iput-object p4, p0, LX/6wp;->A03:LX/5AS;

    iput-object p2, p0, LX/6wp;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6wp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6wp;->A02:LX/6TC;

    .line 11
    .line 12
    iget-object v7, v0, LX/6TC;->A01:[I

    .line 13
    .line 14
    array-length v6, v7

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v6, :cond_2

    .line 20
    .line 21
    aget v2, v7, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    :goto_1
    iget-object v0, p0, LX/6wp;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "\n"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, p0, LX/6wp;->A03:LX/5AS;

    .line 51
    .line 52
    iget-object v1, v5, LX/5AS;->A02:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v0, LX/952;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/952;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/2nI;

    .line 60
    .line 61
    invoke-direct {v4, v1, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6wp;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/6wp;->A02:LX/6TC;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/6TC;->A00:LX/3HC;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/2nI;->A04:LX/21N;

    .line 95
    .line 96
    sparse-switch v2, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v4}, LX/2nI;->A00()LX/2Uu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/5AS;->A00:LX/2Uu;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_0
    const/16 v0, 0xbb8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_1
    const/16 v0, 0xfa0

    .line 113
    .line 114
    :goto_4
    iput v0, v4, LX/2nI;->A00:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_2
    const/16 v0, 0x1f40

    .line 118
    .line 119
    iput v0, v4, LX/2nI;->A00:I

    .line 120
    .line 121
    const/16 v0, 0x1e

    .line 122
    .line 123
    iput v0, v4, LX/2nI;->A01:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x20 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method
