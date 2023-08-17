.class public final LX/8Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ok;->A00:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x68f92ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/7SB;

    .line 8
    .line 9
    const v0, 0x5744dc73

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/8Ok;->A00:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 21
    .line 22
    iget v1, p1, LX/7SB;->A00:I

    .line 23
    .line 24
    iget-object v4, v2, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A08:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 31
    .line 32
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 33
    .line 34
    iget v0, v2, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A00:I

    .line 35
    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    iput v1, v2, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A00:I

    .line 44
    .line 45
    iget-boolean v2, p1, LX/7SB;->A01:Z

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x34bd7de2    # -1.2747294E7f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2ab48a7d

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
