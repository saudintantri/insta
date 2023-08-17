.class public final LX/LPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0h;


# instance fields
.field public final A00:LX/1Qe;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LPV;->A00:LX/1Qe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 1

    .line 0
    const-string v0, "removeMutation not supported for Full Name on Instagram"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 13

    .line 0
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "FBPAY_HUB"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "payer_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "input"

    .line 24
    .line 25
    invoke-static {v2, v0, v5}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v2, LX/JZY;

    .line 29
    .line 30
    const v7, -0x37a328f9

    .line 31
    .line 32
    .line 33
    const-wide/32 v9, 0x4bc4d4a

    .line 34
    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IgPaymentsUpdatePaymentAccountNameMutationResponsePandoImpl;

    .line 39
    .line 40
    const-string v4, "IgPaymentsUpdatePaymentAccountNameMutation"

    .line 41
    .line 42
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 43
    .line 44
    new-instance v1, LX/1RO;

    .line 45
    .line 46
    move-wide v11, v9

    .line 47
    invoke-direct/range {v1 .. v12}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/LPV;->A00:LX/1Qe;

    .line 55
    .line 56
    sget-object v1, LX/KS2;->A00:LX/10N;

    .line 57
    .line 58
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 59
    .line 60
    invoke-static {p2, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
