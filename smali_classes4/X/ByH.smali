.class public final LX/ByH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ByH;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ByH;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/ByH;->A01:LX/1M5;

    iput-object p4, p0, LX/ByH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7ee83539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v10, p0, LX/ByH;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/ByH;->A01:LX/1M5;

    .line 12
    .line 13
    iget-object v9, p0, LX/ByH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 17
    .line 18
    invoke-direct {v5, v8, v7, v0, v10}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "client_mutation_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "unpublished_content_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v8}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/9L7;

    .line 49
    .line 50
    const-string v0, "ContentSchedulingPublishMutation"

    .line 51
    .line 52
    invoke-static {v3, v10, v1, v0}, LX/92p;->A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    const v0, 0x7f120d2b

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x2a856283

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
