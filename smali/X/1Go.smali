.class public final LX/1Go;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GO;


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3aR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Go;->A01:LX/1Em;

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

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;Ljava/lang/Long;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_book_now_link_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0E:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v15, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v2, v15

    .line 23
    :goto_0
    iget-object v0, v1, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v3, v15

    .line 32
    :goto_1
    iget-object v0, v1, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v14, v0, LX/9T6;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v1, LX/3uw;->A03:LX/3uw;

    .line 57
    .line 58
    new-instance v0, LX/3uv;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v4

    .line 63
    move-object v9, v4

    .line 64
    move-object v11, v4

    .line 65
    move-object v13, v4

    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    move-object/from16 v17, v15

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move/from16 v21, v20

    .line 75
    .line 76
    invoke-direct/range {v0 .. v21}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    move-object v14, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, v1, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v1, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
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
.end method

.method public final An5()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
