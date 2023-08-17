.class public final LX/EoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/4Ga;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4Ga;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EoK;->A01:LX/4Ga;

    iput-object p1, p0, LX/EoK;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    iput-object p3, p0, LX/EoK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2jV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EoK;->A01:LX/4Ga;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Ga;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4GV;

    .line 15
    .line 16
    iget-object v2, p0, LX/EoK;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const-string v0, "platform_trust_token"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EoK;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2, v0}, LX/4GV;->A00(LX/2jV;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/4HC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
