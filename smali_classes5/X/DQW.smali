.class public final LX/DQW;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/DKg;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DKg;Lcom/instagram/save/model/SavedCollection;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQW;->A00:LX/DKg;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQW;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DQW;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DQW;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x7c7698d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x14d95701

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v3, p0, LX/DQW;->A00:LX/DKg;

    .line 15
    .line 16
    iget-object v2, v3, LX/DKg;->A06:LX/EOb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DQW;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    iget-object v0, v3, LX/DKg;->A0H:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/EOb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v3, LX/DKg;->A0F:LX/01o;

    .line 38
    .line 39
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/EcS;

    .line 44
    .line 45
    iget-boolean v8, p0, LX/DQW;->A02:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/DQW;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v4, LX/EcS;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "instagram_organic_save"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    const-string v0, "m_pk"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/EcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/EcS;

    .line 90
    .line 91
    iget-object v0, p0, LX/DQW;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    const-string v1, "instagram_organic_add_to_collection"

    .line 101
    .line 102
    :goto_1
    iget-object v3, v5, LX/EcS;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    const-string v0, "m_pk"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "collection_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/EcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x7f875d09

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x6b128fad

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string v1, "instagram_organic_remove_from_collection"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
