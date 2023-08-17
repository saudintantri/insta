.class public Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v1, "ArAdsPreCaptureUIControllerImpl"

    .line 7
    .line 8
    const-string v0, "Failed to load effect thumbnail"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const-string v1, "post_live_igtv_cover_picker"

    .line 12
    .line 13
    const-string v0, "Failed to load cover photo"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IFH;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, LX/IFH;->A03:LX/01o;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/IFZ;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v1, v0, LX/IFZ;->A0D:LX/01o;

    .line 40
    .line 41
    invoke-static {v1}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 59
.end method

.method public final CAk(LX/2EV;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Gir;

    .line 17
    .line 18
    iget-object v0, v4, LX/GUf;->A07:LX/Fyy;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v5, v0, LX/Fyy;->A07:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v4, LX/Gir;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-boolean v0, v4, LX/Gir;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, LX/IAR;->A07:LX/Hc4;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/GUf;->A0D:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v5, v0, v1}, LX/Hc4;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ipf;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Ga3;

    .line 64
    .line 65
    iget-object v0, v0, LX/Ga3;->A00:LX/IoR;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/IoR;->CB0(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/HNK;

    .line 74
    .line 75
    iget-object v1, v0, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    const/4 v5, 0x0

    .line 85
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/IFZ;

    .line 91
    .line 92
    iget-object v2, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v4, v0, LX/IFZ;->A0D:LX/01o;

    .line 95
    .line 96
    invoke-static {v4}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/IFH;

    .line 141
    .line 142
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iget-object v0, v0, LX/IFH;->A03:LX/01o;

    .line 145
    .line 146
    invoke-static {v0}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    const v1, 0x3dcccccd    # 0.1f

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, "thumb"

    .line 167
    .line 168
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_4
    const-string v1, "post_live_igtv_cover_picker"

    .line 174
    .line 175
    const-string v0, "Failed to load bit map of cover photo"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
