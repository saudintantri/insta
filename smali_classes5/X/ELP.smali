.class public final LX/ELP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:I


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1M5;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/1dd;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/Integer;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ELP;->A04:LX/1dd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/ELP;->A02:LX/1M5;

    .line 11
    .line 12
    iput-object p1, p0, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iput p4, p0, LX/ELP;->A00:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iput-object v1, p0, LX/ELP;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/ELP;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-wide p5, p0, LX/ELP;->A01:J

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ELP;->A02:LX/1M5;

    .line 36
    .line 37
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, LX/ELP;->A06:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "media-placeholder-"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    const-string v0, "empty-space-"

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v1, LX/ELP;->A09:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    sput v0, LX/ELP;->A09:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "tombstone-"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, LX/ELP;->A08:I

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    sput v0, LX/ELP;->A08:I

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
