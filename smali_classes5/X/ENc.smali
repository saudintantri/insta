.class public final LX/ENc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiC;


# direct methods
.method public constructor <init>(LX/DiC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ENc;->A00:LX/DiC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/DjT;Ljava/lang/String;)LX/EzM;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ezk;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/DjT;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/DjT;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p1, LX/DjT;->A03:Z

    .line 19
    .line 20
    iget-object v1, p1, LX/DjT;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 29
    .line 30
    invoke-direct {v2, v5, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, LX/E8u;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/E8u;-><init>(LX/0Xg;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/EzM;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p2}, LX/EzM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/E8u;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/16 v0, 0x4e

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
.end method
