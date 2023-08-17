.class public Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;
.super LX/4Cp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HQH;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQH;->A01:LX/G6X;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-eq v1, v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_0
    return v2

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/DI0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-class v0, LX/I0c;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/DI0;->isModelClass(I[Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-class v0, LX/CCn;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p1, v0}, LX/DI0;->isModelClass(I[Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/GTd;

    .line 61
    .line 62
    iget-object v0, v0, LX/GTd;->A00:LX/G6C;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/Chb;->A10()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, v0, LX/G6C;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/HTF;

    .line 78
    .line 79
    instance-of v0, v1, LX/GSA;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    instance-of v0, v1, LX/GS9;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v1, LX/GSC;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x4

    .line 95
    return v2

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/IJD;

    .line 99
    .line 100
    iget-object v0, v0, LX/IJD;->A0C:LX/Hau;

    .line 101
    .line 102
    iget-object v1, v0, LX/Hau;->A00:LX/3Cn;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const-class v0, LX/GIK;

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, p1, v0}, LX/3Cn;->A09(I[Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    :cond_4
    const/4 v2, 0x3

    .line 118
    return v2

    .line 119
    :cond_5
    const-string v0, "Unhandled item view type"

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 129
    .line 130
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v2, 0x1

    .line 143
    return v2

    .line 144
    :cond_7
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    .line 146
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 147
    .line 148
    return v2

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 151
.end method
