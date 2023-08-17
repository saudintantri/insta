.class public final LX/Iex;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/3kH;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3kH;FFFFFJJJZ)V
    .locals 1

    iput p2, p0, LX/Iex;->A03:F

    iput p3, p0, LX/Iex;->A04:F

    iput p4, p0, LX/Iex;->A00:F

    iput p5, p0, LX/Iex;->A02:F

    iput p6, p0, LX/Iex;->A01:F

    iput-wide p7, p0, LX/Iex;->A07:J

    iput-object p1, p0, LX/Iex;->A08:LX/3kH;

    iput-boolean p13, p0, LX/Iex;->A09:Z

    iput-wide p9, p0, LX/Iex;->A05:J

    iput-wide p11, p0, LX/Iex;->A06:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Iex;->A03:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "scaleX"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Iex;->A04:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "scaleY"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Iex;->A00:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "alpha"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "translationX"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "translationY"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shadowElevation"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "rotationX"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/Iex;->A02:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "rotationZ"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/Iex;->A01:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "cameraDistance"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, LX/Iex;->A07:J

    .line 89
    .line 90
    new-instance v1, LX/3oe;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, LX/3oe;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const-string v0, "transformOrigin"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Iex;->A08:LX/3kH;

    .line 101
    .line 102
    const-string v0, "shape"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/Iex;->A09:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "clip"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "renderEffect"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, LX/Iex;->A05:J

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ambientShadowColor"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, LX/Iex;->A06:J

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "spotShadowColor"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
.end method
