.class public final LX/MbB;
.super LX/3Cv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/28b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28b;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/MbB;->A01:LX/28b;

    .line 1
    .line 2
    iput-object p1, p0, LX/MbB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/3Cv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/NIy;

    .line 10
    .line 11
    invoke-interface {v3}, LX/NIy;->BJj()LX/McO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/MbB;->A01:LX/28b;

    .line 24
    .line 25
    iget-object v2, v0, LX/28b;->A01:LX/3Da;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/MYM;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast v3, LX/MYP;

    .line 33
    .line 34
    iget-object v0, v3, LX/MYP;->A00:LX/MrP;

    .line 35
    .line 36
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/NIy;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, LX/MYM;

    .line 50
    .line 51
    iget-object v0, p0, LX/MbB;->A01:LX/28b;

    .line 52
    .line 53
    iget-object v2, v0, LX/28b;->A01:LX/3Da;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :goto_0
    iget-object v1, v3, LX/MYM;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/MbB;->A01:LX/28b;

    .line 61
    .line 62
    iget-object v2, v0, LX/28b;->A01:LX/3Da;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v3, LX/MYQ;

    .line 67
    .line 68
    iget-object v1, v3, LX/MYQ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/MbB;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/3Da;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
