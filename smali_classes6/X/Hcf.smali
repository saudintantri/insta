.class public final LX/Hcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/PrivacyContext;

.field public final A01:LX/39m;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/39n;


# direct methods
.method public constructor <init>(LX/39m;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hcf;->A01:LX/39m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/39n;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hcf;->A03:LX/39n;

    .line 12
    .line 13
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hcf;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0xa4

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "681066249448173"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hcf;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/Hcf;LX/0VH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hcf;->A03:LX/39n;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hcf;->A01:LX/39m;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Hcf;->A00(LX/Hcf;LX/0VH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
