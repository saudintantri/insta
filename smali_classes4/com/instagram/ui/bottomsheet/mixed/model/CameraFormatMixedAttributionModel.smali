.class public final Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uj;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 5
    .line 6
    sget-object v0, LX/2uj;->A04:LX/2uj;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2uj;->A05:LX/2uj;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LX/2uj;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12004d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LX/2uj;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/6Ku;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    const v0, 0x7f0809b4

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const v0, 0x7f080cbd

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    const v0, 0x7f0803f0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    const v0, 0x7f080127

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    const v0, 0x7f080874

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const v0, 0x7f080715

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1203f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
