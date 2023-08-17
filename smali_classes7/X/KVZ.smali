.class public final LX/KVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/AQA;LX/ASK;LX/ASK;LX/5sO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/KBY;

    .line 4
    .line 5
    invoke-direct {v2}, LX/KBY;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iput-object p6, v2, LX/KBY;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz p7, :cond_1

    .line 13
    .line 14
    iput-object p7, v2, LX/KBY;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    if-eqz p8, :cond_2

    .line 17
    .line 18
    iput-object p8, v2, LX/KBY;->A04:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, LX/ASK;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/KBY;->A01:I

    .line 27
    .line 28
    :cond_3
    if-eqz p9, :cond_4

    .line 29
    .line 30
    iput-object p9, v2, LX/KBY;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :cond_4
    if-eqz p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p4}, LX/ASK;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/KBY;->A02:I

    .line 39
    .line 40
    :cond_5
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_0
    const/4 v0, 0x0

    .line 56
    :pswitch_1
    iput v0, v2, LX/KBY;->A00:I

    .line 57
    .line 58
    :cond_6
    new-instance v0, LX/2tA;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/KVZ;->A00:LX/2tA;

    .line 64
    .line 65
    const v0, 0x7f0d0621

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/LA0;

    .line 72
    .line 73
    invoke-direct {v0, p5, v2}, LX/LA0;-><init>(LX/5sO;LX/KBY;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
