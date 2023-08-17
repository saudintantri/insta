.class public final LX/IVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1he;

.field public final synthetic A04:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A05:LX/DId;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/1he;Lcom/instagram/common/gallery/Medium;LX/DId;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/IVz;->A05:LX/DId;

    iput-object p3, p0, LX/IVz;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/IVz;->A03:LX/1he;

    iput-object p1, p0, LX/IVz;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/IVz;->A01:Landroid/graphics/RectF;

    iput-object p5, p0, LX/IVz;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p7, p0, LX/IVz;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/IVz;->A05:LX/DId;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v12, p0, LX/IVz;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v12}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v11, p0, LX/IVz;->A03:LX/1he;

    .line 12
    .line 13
    iget-object v10, p0, LX/IVz;->A00:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v9, p0, LX/IVz;->A01:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v8, v6, LX/DId;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 18
    .line 19
    iget-object v7, p0, LX/IVz;->A04:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget-object v5, p0, LX/IVz;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v6, LX/DId;->A04:LX/3v1;

    .line 28
    .line 29
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/55G;->A0V:LX/3v1;

    .line 33
    .line 34
    iget-object v1, v6, LX/DId;->A05:LX/01o;

    .line 35
    .line 36
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v4, v0}, LX/FnE;->A1R(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    sget-object v13, LX/4wv;->A02:LX/4zF;

    .line 44
    .line 45
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v13, v0, v1}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0, v4}, LX/FnD;->A1I(LX/1dt;LX/4wv;LX/55G;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/DId;->A01:LX/3wP;

    .line 64
    .line 65
    invoke-static {v12, v4, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 66
    .line 67
    .line 68
    iput-object v11, v4, LX/55G;->A0B:LX/1he;

    .line 69
    .line 70
    iput-object v6, v4, LX/55G;->A0H:LX/0YK;

    .line 71
    .line 72
    iput-boolean v3, v4, LX/55G;->A2D:Z

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-object v10, v4, LX/55G;->A06:Landroid/graphics/RectF;

    .line 77
    .line 78
    iput-object v9, v4, LX/55G;->A07:Landroid/graphics/RectF;

    .line 79
    .line 80
    iput-boolean v3, v4, LX/55G;->A2d:Z

    .line 81
    .line 82
    iput-boolean v2, v4, LX/55G;->A2g:Z

    .line 83
    .line 84
    iput-boolean v2, v4, LX/55G;->A1y:Z

    .line 85
    .line 86
    iput-wide v0, v4, LX/55G;->A04:J

    .line 87
    .line 88
    iput-boolean v3, v4, LX/55G;->A2B:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v7, v4, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 92
    .line 93
    iput-object v5, v4, LX/55G;->A1U:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v3, v4, LX/55G;->A2j:Z

    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v4, LX/55G;->A1S:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-boolean v3, v4, LX/55G;->A2U:Z

    .line 102
    .line 103
    iput-boolean v3, v4, LX/55G;->A2L:Z

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iput-object v8, v4, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 108
    .line 109
    iput-object v0, v4, LX/55G;->A1R:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-boolean v3, v4, LX/55G;->A27:Z

    .line 112
    .line 113
    iput-boolean v3, v4, LX/55G;->A2Z:Z

    .line 114
    .line 115
    iput-object v1, v4, LX/55G;->A1s:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v4, LX/55G;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 118
    .line 119
    iput-object v1, v4, LX/55G;->A1m:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v3, v4, LX/55G;->A23:Z

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    iput v0, v4, LX/55G;->A02:I

    .line 125
    .line 126
    :cond_0
    new-instance v0, LX/4r9;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LX/4r9;-><init>(LX/55G;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, LX/DId;->A00:LX/4r9;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/FnI;->A01(Landroidx/fragment/app/Fragment;LX/4r9;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
