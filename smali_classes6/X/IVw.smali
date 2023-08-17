.class public final LX/IVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/HbW;

.field public final synthetic A05:LX/HCG;

.field public final synthetic A06:LX/3oB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HbW;LX/HCG;LX/3oB;IIJ)V
    .locals 0

    iput p5, p0, LX/IVw;->A01:I

    iput p6, p0, LX/IVw;->A00:I

    iput-wide p7, p0, LX/IVw;->A02:J

    iput-object p4, p0, LX/IVw;->A06:LX/3oB;

    iput-object p1, p0, LX/IVw;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/IVw;->A04:LX/HbW;

    iput-object p3, p0, LX/IVw;->A05:LX/HCG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/IVw;->A01:I

    .line 1
    .line 2
    int-to-long v5, v0

    .line 3
    iget v0, p0, LX/IVw;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v3, p0, LX/IVw;->A02:J

    .line 7
    .line 8
    mul-long/2addr v0, v3

    .line 9
    add-long/2addr v5, v0

    .line 10
    iget-object v0, p0, LX/IVw;->A06:LX/3oB;

    .line 11
    .line 12
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v7, p0, LX/IVw;->A03:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-long/2addr v3, v5

    .line 39
    invoke-static {v5, v6, v3, v4}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v0, v8, v2, v1}, LX/Gxz;->A00(Landroid/content/Context;LX/3nw;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/IVw;->A04:LX/HbW;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/HbW;->A07:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/IVw;->A05:LX/HCG;

    .line 54
    .line 55
    iget-object v0, v0, LX/HCG;->A00:LX/4kz;

    .line 56
    .line 57
    iget-object v6, v0, LX/4kz;->A0I:LX/1T7;

    .line 58
    .line 59
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4rY;

    .line 64
    .line 65
    instance-of v0, v1, LX/4qu;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    filled-new-array {v2}, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, LX/Gec;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/Gec;-><init>([Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    instance-of v0, v1, LX/Gec;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/Gec;

    .line 89
    .line 90
    iget-object v3, v1, LX/Gec;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 91
    .line 92
    filled-new-array {v2}, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v1, v3

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 110
    .line 111
    goto :goto_0
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
.end method
