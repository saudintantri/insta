.class public Lorg/webrtc/NV21Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# instance fields
.field public final data:[B

.field public final height:I

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final width:I


# direct methods
.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/NV21Buffer;->data:[B

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/NV21Buffer;->width:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/NV21Buffer;->height:I

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 16

    .line 0
    move/from16 v5, p5

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    invoke-static {v5, v6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, Lorg/webrtc/NV21Buffer;->data:[B

    .line 11
    .line 12
    iget v8, v1, Lorg/webrtc/NV21Buffer;->width:I

    .line 13
    .line 14
    iget v9, v1, Lorg/webrtc/NV21Buffer;->height:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    move/from16 v3, p3

    .line 45
    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lorg/webrtc/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NV21Buffer;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NV21Buffer;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget v3, p0, Lorg/webrtc/NV21Buffer;->width:I

    .line 2
    .line 3
    iget v4, p0, Lorg/webrtc/NV21Buffer;->height:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v3

    .line 8
    move v6, v4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV21Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
