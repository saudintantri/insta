.class public final LX/Gdq;
.super LX/Gdr;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1220e2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080d96

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p2, v1, v0}, LX/Gdr;-><init>(LX/IpM;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/Gdq;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7f080d93

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const v0, 0x7f080d94

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const v0, 0x7f080d97

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const v0, 0x7f080d9e

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const v0, 0x7f080d9d

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const v0, 0x7f080d95

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const v0, 0x7f080d9c

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const v0, 0x7f080d99

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const v0, 0x7f080d98

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const v0, 0x7f12066c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const v0, 0x7f120d38

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const v0, 0x7f123cbe

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v0, 0x7f1248b1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    const v0, 0x7f12487f

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const v0, 0x7f121b70

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    const v0, 0x7f120c18

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    const v0, 0x7f123f6f

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    const v0, 0x7f123ec3

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

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
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
