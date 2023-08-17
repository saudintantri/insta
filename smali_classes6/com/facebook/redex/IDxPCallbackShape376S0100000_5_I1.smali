.class public Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/HbL;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/HbL;->A00(LX/HbL;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/HbL;->A03:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    const v0, 0x7f1207aa

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Fx6;

    .line 40
    .line 41
    const-string v0, "android.permission.CAMERA"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/Fx6;->A01(LX/Fx6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v2, LX/Fx6;->A09:LX/ES6;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/GUP;

    .line 75
    .line 76
    iget-object v0, v0, LX/GUP;->A04:LX/ES6;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/GUH;

    .line 96
    .line 97
    iget-object v0, v0, LX/GUH;->A09:LX/ES6;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/Hb7;

    .line 106
    .line 107
    iget-object v1, v2, LX/Hb7;->A02:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/Hb7;->A00(LX/Hb7;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    const v0, 0x7f124109

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/ES6;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 156
    .line 157
    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/ES6;

    .line 160
    .line 161
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/4Z9;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4Z9;->A02()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
