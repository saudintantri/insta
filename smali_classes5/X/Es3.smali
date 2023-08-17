.class public final LX/Es3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/D6y;

.field public final synthetic A03:LX/9ok;

.field public final synthetic A04:LX/E6u;

.field public final synthetic A05:Lcom/instagram/model/venue/Venue;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/D6y;LX/9ok;LX/E6u;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Es3;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Es3;->A05:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, LX/Es3;->A02:LX/D6y;

    iput-boolean p8, p0, LX/Es3;->A07:Z

    iput-object p2, p0, LX/Es3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Es3;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Es3;->A04:LX/E6u;

    iput-object p4, p0, LX/Es3;->A03:LX/9ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBz(LX/Es5;)V
    .locals 26

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, LX/Es5;->A02()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v0, v6, LX/Es3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v9, 0x40

    .line 10
    .line 11
    invoke-static {v0, v9}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v22

    .line 19
    iget-object v4, v6, LX/Es3;->A05:Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/high16 v8, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v5, LX/EPu;

    .line 46
    .line 47
    invoke-direct {v5}, LX/EPu;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v7, v5, LX/EPu;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    iput v8, v5, LX/EPu;->A03:F

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v12, v5, v11, v8}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v6, LX/Es3;->A02:LX/D6y;

    .line 60
    .line 61
    iget v5, v10, LX/D6y;->A01:I

    .line 62
    .line 63
    shr-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    neg-int v7, v5

    .line 71
    iget v5, v10, LX/D6y;->A00:I

    .line 72
    .line 73
    add-int/2addr v7, v5

    .line 74
    int-to-float v10, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    new-instance v5, LX/EPu;

    .line 77
    .line 78
    invoke-direct {v5}, LX/EPu;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v7, v5, LX/EPu;->A01:F

    .line 82
    .line 83
    iput v10, v5, LX/EPu;->A02:F

    .line 84
    .line 85
    invoke-virtual {v12, v5, v11, v8}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, v6, LX/Es3;->A07:Z

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    iget-object v7, v6, LX/Es3;->A04:LX/E6u;

    .line 93
    .line 94
    iget-object v13, v6, LX/Es3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    iget-object v5, v6, LX/Es3;->A03:LX/9ok;

    .line 97
    .line 98
    new-instance v14, LX/FAf;

    .line 99
    .line 100
    invoke-direct {v14, v13, v5, v7, v4}, LX/FAf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9ok;LX/E6u;Lcom/instagram/model/venue/Venue;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v4, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 104
    .line 105
    const-string v15, "NO-MEDIA-ID"

    .line 106
    .line 107
    iget-object v5, v12, LX/Es5;->A0H:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v5, v9}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 110
    .line 111
    .line 112
    iget-object v5, v6, LX/Es3;->A06:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v10, LX/D95;

    .line 115
    .line 116
    move/from16 v23, v8

    .line 117
    .line 118
    move/from16 v24, v8

    .line 119
    .line 120
    move/from16 v25, v8

    .line 121
    .line 122
    move-wide/from16 v20, v0

    .line 123
    .line 124
    move-wide/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    invoke-direct/range {v10 .. v25}, LX/D95;-><init>(LX/FLP;LX/Es5;Lcom/instagram/common/typedurl/ImageUrl;LX/Fct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10}, LX/Es5;->A08(LX/Cqa;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v3, v6, LX/Es3;->A04:LX/E6u;

    .line 137
    .line 138
    iget-object v2, v6, LX/Es3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    iget-object v1, v6, LX/Es3;->A03:LX/9ok;

    .line 141
    .line 142
    new-instance v0, LX/Erv;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v3, v4}, LX/Erv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9ok;LX/E6u;Lcom/instagram/model/venue/Venue;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v12, LX/Es5;->A06:LX/FYw;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
