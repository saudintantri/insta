.class public final LX/EoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/4GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4GY;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EoL;->A01:LX/4GY;

    iput-object p1, p0, LX/EoL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    iput-object p3, p0, LX/EoL;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/EoL;->A01:LX/4GY;

    .line 7
    .line 8
    iget-object v3, v0, LX/4GY;->A03:LX/4GV;

    .line 9
    .line 10
    iget-object v2, p0, LX/EoL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v0, "platform_trust_token"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EoL;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2, v0}, LX/4GV;->A00(LX/2jV;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/4HC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
