.class public final LX/4xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/4nO;


# direct methods
.method public constructor <init>(LX/4nO;)V
    .locals 0

    iput-object p1, p0, LX/4xb;->A00:LX/4nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/4xb;->A00:LX/4nO;

    .line 1
    .line 2
    invoke-static {v5}, LX/4nO;->A02(LX/4nO;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, LX/4nO;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/4nO;->A03(LX/4nO;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v5, LX/4nO;->A05:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, v5, LX/4nO;->A05:Z

    .line 31
    .line 32
    invoke-static {v5}, LX/4nO;->A00(LX/4nO;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v5, LX/4nO;->A05:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {v5, v1}, LX/4nO;->A01(LX/4nO;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    iget-object v2, v5, LX/4nO;->A03:LX/6Mr;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "cameraController"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {v2}, LX/6Mr;->A07()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v5}, LX/4nO;->A06(LX/4nO;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x3

    .line 69
    :cond_3
    invoke-virtual {v5, v0}, LX/4nO;->A0B(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v4, v6, :cond_7

    .line 77
    .line 78
    if-eq v4, v2, :cond_5

    .line 79
    .line 80
    if-eq v4, v3, :cond_7

    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5, v1}, LX/4nO;->A0B(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v5, v0}, LX/4nO;->A01(LX/4nO;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget-object v0, v5, LX/4nO;->A09:LX/55F;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v5, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    const/4 v0, 0x1

    .line 124
    goto :goto_2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
