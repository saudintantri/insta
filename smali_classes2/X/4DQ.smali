.class public final LX/4DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

.field public A02:LX/4DS;

.field public A03:LX/4DR;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/6mL;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, LX/6mL;->A01:LX/6mI;

    .line 6
    .line 7
    iget-object v6, v0, LX/6mI;->A02:LX/6mH;

    .line 8
    .line 9
    iget-object v5, v6, LX/6mH;->A06:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    iput-object v4, p0, LX/4DQ;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v6, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, LX/4DR;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4DR;-><init>(Landroid/util/SparseArray;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4DQ;->A03:LX/4DR;

    .line 27
    .line 28
    iget-object v0, v6, LX/6mH;->A04:LX/4DS;

    .line 29
    .line 30
    iget-object v1, v0, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, LX/4DS;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4DS;-><init>(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4DQ;->A02:LX/4DS;

    .line 38
    .line 39
    iget-object v0, v6, LX/6mH;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 40
    .line 41
    iput-object v0, p0, LX/4DQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 42
    .line 43
    iget v0, v6, LX/6mH;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/4DQ;->A00:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/6mH;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/FqQ;

    .line 70
    .line 71
    iget-object v2, v7, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/6mG;

    .line 78
    .line 79
    instance-of v0, v2, LX/IpI;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v2, LX/IpI;

    .line 84
    .line 85
    invoke-interface {v2}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)LX/2mf;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v2}, LX/IpI;->BJR()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, LX/IpI;->BDu()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-interface {v2}, LX/IpI;->AjY()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v9, LX/IDE;

    .line 118
    .line 119
    invoke-direct/range {v9 .. v14}, LX/IDE;-><init>(LX/2mf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v2, LX/3yL;

    .line 123
    .line 124
    invoke-direct {v2, v9}, LX/3yL;-><init>(LX/2mf;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LX/FqQ;->A0F:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/4Sq;

    .line 130
    .line 131
    new-instance v0, LX/FrJ;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3}, LX/FrJ;-><init>(LX/3yL;LX/4Sq;LX/6mG;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v11, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v2}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)LX/2mf;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    goto :goto_2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
