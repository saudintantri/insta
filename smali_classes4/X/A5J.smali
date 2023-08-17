.class public final LX/A5J;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public constructor <init>(LX/58k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5J;->A00:LX/58k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3c6f356d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9kn;

    .line 8
    .line 9
    const v0, 0x16373efc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p1, LX/9kn;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/9kn;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/9kn;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/B1Q;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/B1Q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/A5J;->A00:LX/58k;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/58k;->A0G:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v1, LX/B1Q;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/9St;

    .line 65
    .line 66
    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(LX/9St;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/58k;->A0G:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const v0, 0x75fbd10b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, -0x52732f90

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
