.class public final synthetic LX/IQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hgb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Hgb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQy;->A00:LX/Hgb;

    iput-object p2, p0, LX/IQy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/IQy;->A00:LX/Hgb;

    .line 3
    .line 4
    iget-object v0, v0, LX/IQy;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const-string v1, "Poses"

    .line 23
    .line 24
    new-instance v0, LX/6Vr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v0, LX/6Vr;->A05:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    new-instance v12, LX/6Vq;

    .line 32
    .line 33
    invoke-direct {v12, v0}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xde1

    .line 37
    .line 38
    const v6, 0x8d40

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_0
    iget v1, v8, LX/Hgb;->A07:I

    .line 43
    .line 44
    iget v0, v8, LX/Hgb;->A06:I

    .line 45
    .line 46
    new-instance v4, LX/6oO;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, LX/6oO;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/6oO;->A00:I

    .line 52
    .line 53
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    .line 55
    .line 56
    iget v1, v4, LX/6oO;->A02:I

    .line 57
    .line 58
    iget v0, v4, LX/6oO;->A01:I

    .line 59
    .line 60
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v8, LX/Hgb;->A02:LX/HjR;

    .line 64
    .line 65
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v8, LX/Hgb;->A0A:LX/6pZ;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move-object v14, v13

    .line 74
    move-object v15, v13

    .line 75
    invoke-virtual/range {v11 .. v17}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v3}, LX/HjR;->A04(LX/6pZ;LX/HjR;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/HjR;->A01(LX/HjR;Ljava/lang/Integer;)LX/6XQ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v11}, LX/6pZ;->A00()LX/6Vq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "sTexture"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v11}, LX/HjR;->A05(LX/6XQ;LX/6pZ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, LX/6Vq;->A02()Z

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/Hgb;->A0C:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, LX/6Vq;->A02()Z

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, v8, LX/Hgb;->A0C:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v8}, LX/Hgb;->A03(LX/Hgb;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method
