.class public final LX/HNk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/creation/base/CreationSession;

.field public final A04:LX/HSR;

.field public final A05:LX/HQB;

.field public final A06:LX/HQB;

.field public final A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A08:LX/4OD;

.field public final A09:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/base/CreationSession;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p3, v1, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/HNk;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object p4, p0, LX/HNk;->A09:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    iput-object p3, p0, LX/HNk;->A08:LX/4OD;

    .line 20
    .line 21
    iput-object p2, p0, LX/HNk;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iput-object p5, p0, LX/HNk;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v0, p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 30
    .line 31
    iget-object v1, p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, LX/HNk;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 34
    .line 35
    new-instance v0, LX/HQB;

    .line 36
    .line 37
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HNk;->A06:LX/HQB;

    .line 41
    .line 42
    new-instance v0, LX/HQB;

    .line 43
    .line 44
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HNk;->A05:LX/HQB;

    .line 48
    .line 49
    new-instance v0, LX/HSR;

    .line 50
    .line 51
    invoke-direct {v0}, LX/HSR;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HNk;->A04:LX/HSR;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "AdjustController"

    .line 59
    .line 60
    const-string v0, "prepareCropTransform() - mFilter is null"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 80
    .line 81
    goto :goto_0
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
.end method
