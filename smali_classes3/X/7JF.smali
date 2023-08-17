.class public final LX/7JF;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2I8;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

.field public final synthetic A02:LX/63z;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/63z;LX/2I8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JF;->A02:LX/63z;

    .line 1
    .line 2
    iput-object p1, p0, LX/7JF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/7JF;->A00:LX/2I8;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0xfb7a00c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7JF;->A00:LX/2I8;

    .line 8
    .line 9
    iget-object v0, p0, LX/7JF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 10
    .line 11
    iput-object v0, v1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 12
    .line 13
    iget-object v0, p0, LX/7JF;->A02:LX/63z;

    .line 14
    .line 15
    iget-object v1, v0, LX/63z;->A07:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1240fe

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2ea7f1b7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x1c3fdbbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xac53115

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, p0, LX/7JF;->A02:LX/63z;

    .line 15
    .line 16
    iget-object v4, v5, LX/63z;->A0D:LX/5I6;

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, LX/63z;->A0B:LX/26G;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 34
    .line 35
    iget-object v6, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 42
    .line 43
    iget v10, v0, LX/469;->A01:I

    .line 44
    .line 45
    const/16 v0, 0xe1

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/7JF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v8, "reaction_sticker"

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, LX/26G;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x6f3a5ef

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x6fdc6461

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
