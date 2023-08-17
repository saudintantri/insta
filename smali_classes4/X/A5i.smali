.class public final LX/A5i;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5l4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A5i;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/A5i;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/A5i;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/A5i;->A00:LX/5l4;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x61f12186

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/9l8;

    .line 10
    .line 11
    const v0, 0x311451b6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/9l8;->A02()LX/BDx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/BDx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v6, Lcom/instagram/user/model/MicroUser;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v1, LX/BDx;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/user/model/User;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    iget-object v7, v0, LX/A5i;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, LX/A5i;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, LX/A5i;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 90
    .line 91
    move v14, v13

    .line 92
    move v15, v13

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    move/from16 v17, v13

    .line 96
    .line 97
    move/from16 v18, v13

    .line 98
    .line 99
    move/from16 v19, v13

    .line 100
    .line 101
    invoke-direct/range {v5 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/A5i;->A00:LX/5l4;

    .line 105
    .line 106
    iget-object v2, v0, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    iget-object v1, v0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v0, LX/1he;->A05:LX/1he;

    .line 111
    .line 112
    invoke-static {v2, v0, v5, v1}, LX/Asq;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x6c03126a

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x123ff81b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
