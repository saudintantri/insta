.class public final LX/1K2;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A05:LX/1Em;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Qp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1K2;->A05:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

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
    .line 268435466
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v3, p4

    .line 16
    move-wide v4, p8

    .line 17
    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/1K2;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    iput p7, p0, LX/1K2;->A00:I

    .line 23
    .line 24
    iput-object p5, p0, LX/1K2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/1K2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/1K2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_prompt_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1K2;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/1K2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v3, v0, LX/1K2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v21

    .line 25
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const-string/jumbo v1, "web_url"

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v23, 0x8

    .line 59
    .line 60
    sget-object v4, LX/3uw;->A03:LX/3uw;

    .line 61
    .line 62
    new-instance v3, LX/3uv;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v5

    .line 66
    move-object v9, v8

    .line 67
    move-object v10, v8

    .line 68
    move-object v12, v5

    .line 69
    move-object v13, v5

    .line 70
    move-object v15, v5

    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    invoke-direct/range {v3 .. v24}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    move-object/from16 v21, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v0, "promptText"

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "buttonText"

    .line 101
    .line 102
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1K2;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "key"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
