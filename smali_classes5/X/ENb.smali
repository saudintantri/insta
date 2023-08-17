.class public final LX/ENb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiL;


# direct methods
.method public constructor <init>(LX/DiL;)V
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
    iput-object p1, p0, LX/ENb;->A00:LX/DiL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/DjS;Ljava/lang/String;)LX/EzL;
    .locals 9

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
    iget-object v6, p1, LX/DjS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/DjS;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p1, LX/DjS;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p1, LX/DjS;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x48

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x49

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/ECt;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/ECt;-><init>(LX/0Xg;LX/0Xg;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/EzL;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, p2}, LX/EzL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/ECt;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
