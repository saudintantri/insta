.class public final LX/KS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/10N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KS4;->A00:LX/10N;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2jV;LX/7jP;)LX/4HA;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v3, v0, LX/7jP;->A00:LX/1Qe;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v5, LX/JYl;

    .line 10
    .line 11
    const v9, 0x326a6f7

    .line 12
    .line 13
    .line 14
    const-wide/32 v11, 0x32ffd4d0

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v6, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl;

    .line 19
    .line 20
    const-string v7, "IGFBPayShareableContactInfoQuery"

    .line 21
    .line 22
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 23
    .line 24
    new-instance v4, LX/1RJ;

    .line 25
    .line 26
    move-wide v13, v11

    .line 27
    invoke-direct/range {v4 .. v14}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/KSb;->A01:LX/10N;

    .line 38
    .line 39
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 40
    .line 41
    invoke-static {p0, v3, v2, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
