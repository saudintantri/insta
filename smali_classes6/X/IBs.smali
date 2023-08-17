.class public final LX/IBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public final synthetic A00:LX/4f1;


# direct methods
.method public constructor <init>(LX/4f1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBs;->A00:LX/4f1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKV(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 1
    .line 2
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 27
    .line 28
    iget v2, v0, LX/3BK;->A00:I

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LX/1Ev;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, LX/1Ev;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IBs;->A00:LX/4f1;

    .line 40
    .line 41
    iget-object v0, v0, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
