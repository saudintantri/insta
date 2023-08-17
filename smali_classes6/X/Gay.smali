.class public final LX/Gay;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/4YC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gay;->A01:LX/4YC;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gay;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Gay;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gay;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "prefillGalleryMedium failed"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, LX/4YC;->A10(LX/4YC;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/4Z8;

    .line 3
    .line 4
    iget v0, v1, LX/4Z8;->A07:I

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video with <= 0 duration"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v2, LX/Gay;->A01:LX/4YC;

    .line 21
    .line 22
    iget-object v0, v5, LX/4YC;->A1H:LX/5K8;

    .line 23
    .line 24
    iget-object v0, v0, LX/5K8;->A06:LX/3BO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/Gay;->A00:Lcom/instagram/common/gallery/Medium;

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v11, v1, LX/4Z8;->A07:I

    .line 55
    .line 56
    iget v12, v1, LX/4Z8;->A0I:I

    .line 57
    .line 58
    iget v13, v1, LX/4Z8;->A08:I

    .line 59
    .line 60
    invoke-static {v1}, LX/FnD;->A0K(LX/4Z8;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget v15, v1, LX/4Z8;->A09:I

    .line 65
    .line 66
    iget-object v9, v1, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/4Z8;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v5}, LX/4YC;->A02(LX/4YC;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v0, v1, LX/4Z8;->A07:I

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/4Z8;->A1A:Z

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    invoke-static/range {v3 .. v19}, LX/4YC;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v2, v2, LX/Gay;->A00:Lcom/instagram/common/gallery/Medium;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/instagram/common/gallery/Medium;LX/4Z8;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/4YC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
