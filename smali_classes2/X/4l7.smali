.class public final LX/4l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ss;


# direct methods
.method public constructor <init>(LX/4Ss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4l7;->A00:LX/4Ss;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Gdn;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4l7;->A00:LX/4Ss;

    .line 5
    .line 6
    iget-object v0, v4, LX/4Ss;->A00:LX/6z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/Gdn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 20
    .line 21
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v6, LX/79l;

    .line 25
    .line 26
    invoke-direct {v6, v0, v3, v2, v1}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/Gdn;->A01:LX/9T5;

    .line 30
    .line 31
    invoke-static {v0}, LX/4Ss;->A00(LX/9T5;)LX/7AP;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v0, LX/9T5;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p1, LX/Gdn;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p1, LX/Gdn;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 42
    .line 43
    new-instance v5, LX/7Au;

    .line 44
    .line 45
    move v13, v12

    .line 46
    invoke-direct/range {v5 .. v13}, LX/7Au;-><init>(LX/79l;LX/7AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/4Ss;->A03(LX/90M;LX/4Ss;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method
