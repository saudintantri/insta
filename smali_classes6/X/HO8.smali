.class public final LX/HO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/Hh7;

.field public final A07:LX/3yW;

.field public final A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A09:LX/Gy4;

.field public final A0A:LX/HV3;

.field public final A0B:LX/Ham;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/Hbt;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Hbt;->A0C:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/HO8;->A0C:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/Hbt;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/HO8;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 12
    .line 13
    iput-object v0, p0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 14
    .line 15
    iget-object v0, p1, LX/Hbt;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object v0, p0, LX/HO8;->A05:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-wide v0, p1, LX/Hbt;->A04:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/HO8;->A04:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/Hbt;->A00:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/HO8;->A00:J

    .line 26
    .line 27
    iget-object v0, p1, LX/Hbt;->A06:LX/Hh7;

    .line 28
    .line 29
    iput-object v0, p0, LX/HO8;->A06:LX/Hh7;

    .line 30
    .line 31
    iget-object v0, p1, LX/Hbt;->A07:LX/3yW;

    .line 32
    .line 33
    iput-object v0, p0, LX/HO8;->A07:LX/3yW;

    .line 34
    .line 35
    iget-object v3, p1, LX/Hbt;->A0B:LX/Ham;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const v2, 0x1f400

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const v0, 0xac44

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/Ham;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v0}, LX/Ham;-><init>(III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v3, p0, LX/HO8;->A0B:LX/Ham;

    .line 52
    .line 53
    iget-boolean v2, p1, LX/Hbt;->A0E:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, LX/Hbt;->A0F:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    const-string v0, "Cannot skip both Audio and VideoTrack"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, LX/HO8;->A0E:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/Hbt;->A0F:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/HO8;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Hbt;->A0I:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/HO8;->A0I:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Hbt;->A0H:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/HO8;->A0H:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/Hbt;->A0G:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/HO8;->A0G:Z

    .line 85
    .line 86
    iget-object v0, p1, LX/Hbt;->A0A:LX/HV3;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, LX/HV3;

    .line 91
    .line 92
    invoke-direct {v0}, LX/HV3;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v0, p0, LX/HO8;->A0A:LX/HV3;

    .line 96
    .line 97
    iget-boolean v0, p1, LX/Hbt;->A0N:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LX/HO8;->A0M:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/Hbt;->A0M:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LX/HO8;->A0L:Z

    .line 104
    .line 105
    iget-boolean v0, p1, LX/Hbt;->A0J:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LX/HO8;->A0J:Z

    .line 108
    .line 109
    iget-wide v0, p1, LX/Hbt;->A02:J

    .line 110
    .line 111
    iput-wide v0, p0, LX/HO8;->A03:J

    .line 112
    .line 113
    iget-object v0, p1, LX/Hbt;->A09:LX/Gy4;

    .line 114
    .line 115
    iput-object v0, p0, LX/HO8;->A09:LX/Gy4;

    .line 116
    .line 117
    iget-wide v0, p1, LX/Hbt;->A03:J

    .line 118
    .line 119
    iput-wide v0, p0, LX/HO8;->A02:J

    .line 120
    .line 121
    iget-wide v0, p1, LX/Hbt;->A01:J

    .line 122
    .line 123
    iput-wide v0, p0, LX/HO8;->A01:J

    .line 124
    .line 125
    iget-boolean v0, p1, LX/Hbt;->A0K:Z

    .line 126
    .line 127
    iput-boolean v0, p0, LX/HO8;->A0K:Z

    .line 128
    .line 129
    iget-boolean v0, p1, LX/Hbt;->A0L:Z

    .line 130
    .line 131
    iput-boolean v0, p0, LX/HO8;->A0N:Z

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
