.class public final synthetic LX/Es4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final synthetic A04:LX/DME;

.field public final synthetic A05:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A06:Ljava/lang/Double;

.field public final synthetic A07:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/DME;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Double;Ljava/lang/Double;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Es4;->A06:Ljava/lang/Double;

    iput-object p5, p0, LX/Es4;->A07:Ljava/lang/Double;

    iput p6, p0, LX/Es4;->A00:I

    iput-object p1, p0, LX/Es4;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object p2, p0, LX/Es4;->A04:LX/DME;

    iput-object p3, p0, LX/Es4;->A05:Lcom/instagram/save/model/SavedCollection;

    iput p7, p0, LX/Es4;->A01:I

    iput p8, p0, LX/Es4;->A02:I

    return-void
.end method


# virtual methods
.method public final CBz(LX/Es5;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Es4;->A06:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v0, v2, LX/Es4;->A07:Ljava/lang/Double;

    .line 5
    .line 6
    iget v14, v2, LX/Es4;->A00:I

    .line 7
    .line 8
    iget-object v13, v2, LX/Es4;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    iget-object v11, v2, LX/Es4;->A04:LX/DME;

    .line 11
    .line 12
    iget-object v10, v2, LX/Es4;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget v9, v2, LX/Es4;->A01:I

    .line 15
    .line 16
    iget v8, v2, LX/Es4;->A02:I

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    invoke-virtual {v12}, LX/Es5;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/high16 v6, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v4, LX/EPu;

    .line 38
    .line 39
    invoke-direct {v4}, LX/EPu;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LX/EPu;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    iput v6, v4, LX/EPu;->A03:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v12, v4, v6, v7}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 49
    .line 50
    .line 51
    int-to-float v15, v14

    .line 52
    const/high16 v4, -0x40000000    # -2.0f

    .line 53
    .line 54
    div-float/2addr v15, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v4, LX/EPu;

    .line 57
    .line 58
    invoke-direct {v4}, LX/EPu;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v5, v4, LX/EPu;->A01:F

    .line 62
    .line 63
    iput v15, v4, LX/EPu;->A02:F

    .line 64
    .line 65
    invoke-virtual {v12, v4, v6, v7}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v4, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 73
    .line 74
    iget-object v15, v4, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 75
    .line 76
    const-string v18, "NO-MEDIA-ID"

    .line 77
    .line 78
    iget-object v5, v12, LX/Es5;->A0H:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v4, 0x40

    .line 81
    .line 82
    invoke-static {v5, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 83
    .line 84
    .line 85
    iget-object v4, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v13, LX/D95;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    move-wide/from16 v21, v2

    .line 94
    .line 95
    move-wide/from16 v23, v0

    .line 96
    .line 97
    move/from16 v25, v14

    .line 98
    .line 99
    move/from16 v26, v7

    .line 100
    .line 101
    move/from16 v27, v7

    .line 102
    .line 103
    move/from16 v28, v7

    .line 104
    .line 105
    move-object/from16 v19, v15

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object v15, v12

    .line 110
    move-object v14, v6

    .line 111
    invoke-direct/range {v13 .. v28}, LX/D95;-><init>(LX/FLP;LX/Es5;Lcom/instagram/common/typedurl/ImageUrl;LX/Fct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v13}, LX/Es5;->A08(LX/Cqa;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/Erw;

    .line 118
    .line 119
    invoke-direct {v0, v11, v10, v9, v8}, LX/Erw;-><init>(LX/DME;Lcom/instagram/save/model/SavedCollection;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v12, LX/Es5;->A06:LX/FYw;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method
