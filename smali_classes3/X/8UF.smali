.class public final LX/8UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv0;


# instance fields
.field public final synthetic A00:LX/6iB;

.field public final synthetic A01:LX/6z1;

.field public final synthetic A02:LX/27U;


# direct methods
.method public constructor <init>(LX/6iB;LX/6z1;LX/27U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8UF;->A00:LX/6iB;

    .line 1
    .line 2
    iput-object p2, p0, LX/8UF;->A01:LX/6z1;

    .line 3
    .line 4
    iput-object p3, p0, LX/8UF;->A02:LX/27U;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BCE()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final BoT(LX/6Zb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C68(LX/Haa;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/8UF;->A00:LX/6iB;

    .line 2
    .line 3
    iget-object v1, p0, LX/8UF;->A01:LX/6z1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/6iB;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6z1;->A0G()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, v2, LX/6iB;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v2, v0, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 27
    .line 28
    iget-object v0, v1, LX/50T;->A01:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v13, v1, LX/50T;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v1, LX/50T;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, LX/50T;->A02:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v6, LX/79x;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    move-object v10, v8

    .line 59
    move-object v12, v8

    .line 60
    invoke-direct/range {v6 .. v14}, LX/79x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 65
    .line 66
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 81
    .line 82
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A03(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final C6q(LX/HdR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CAN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CId(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CaR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A02:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
