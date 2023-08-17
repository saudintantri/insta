.class public final LX/7A2;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:LX/6mL;

.field public final A05:LX/7eF;

.field public final A06:LX/6kM;

.field public final A07:LX/4Z8;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;LX/7eF;LX/6kM;LX/4Z8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/7A2;->A07:LX/4Z8;

    .line 11
    .line 12
    iput-object p7, p0, LX/7A2;->A06:LX/6kM;

    .line 13
    .line 14
    iput-object p6, p0, LX/7A2;->A05:LX/7eF;

    .line 15
    .line 16
    iput-object p5, p0, LX/7A2;->A04:LX/6mL;

    .line 17
    .line 18
    iput-object p2, p0, LX/7A2;->A01:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p1, p0, LX/7A2;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/7A2;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 23
    .line 24
    iput-object p9, p0, LX/7A2;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/7A2;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/7A2;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7A2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7A2;

    iget-object v1, p0, LX/7A2;->A07:LX/4Z8;

    iget-object v0, p1, LX/7A2;->A07:LX/4Z8;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A06:LX/6kM;

    iget-object v0, p1, LX/7A2;->A06:LX/6kM;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A05:LX/7eF;

    iget-object v0, p1, LX/7A2;->A05:LX/7eF;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A04:LX/6mL;

    iget-object v0, p1, LX/7A2;->A04:LX/6mL;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/7A2;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7A2;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iget-object v0, p1, LX/7A2;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7A2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7A2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7A2;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v0, p1, LX/7A2;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A2;->A07:LX/4Z8;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7A2;->A06:LX/6kM;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/7A2;->A05:LX/7eF;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7A2;->A04:LX/6mL;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/7A2;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/7A2;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/7A2;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/7A2;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/7A2;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/7A2;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
    .line 73
    .line 74
.end method
