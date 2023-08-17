.class public final LX/EQ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/Fbh;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/ARn;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EQ5;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/EQ5;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/EQ5;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/EQ5;->A0C:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/EQ5;->A0D:Z

    .line 19
    .line 20
    iput p5, p0, LX/EQ5;->A07:I

    .line 21
    .line 22
    iput-object p2, p0, LX/EQ5;->A09:LX/ARn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EQ5;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EQ5;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/EQ5;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EQ5;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LX/EQ5;->A0C:Z

    .line 27
    .line 28
    const-string v0, "can_tag_from_brands"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LX/EQ5;->A0D:Z

    .line 34
    .line 35
    const/16 v0, 0x1a9

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LX/EQ5;->A06:Z

    .line 45
    .line 46
    const-string v0, "show_inside_bottom_sheet"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/EQ5;->A07:I

    .line 52
    .line 53
    const/16 v0, 0x55

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/EQ5;->A02:Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "video_post_crop_aspect_ratio"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/EQ5;->A09:LX/ARn;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "surface"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/EQ5;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/EQ5;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x7d

    .line 96
    .line 97
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/EQ5;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 105
    .line 106
    const-string v0, "clip_info"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/DLD;

    .line 112
    .line 113
    invoke-direct {v1}, LX/DLD;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/EQ5;->A01:LX/Fbh;

    .line 120
    .line 121
    iput-object v0, v1, LX/DLD;->A08:LX/Fbh;

    .line 122
    .line 123
    return-object v1
.end method
