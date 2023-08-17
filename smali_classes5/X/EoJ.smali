.class public final LX/EoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/4GT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4GT;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EoJ;->A01:LX/4GT;

    iput-object p1, p0, LX/EoJ;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    iput-object p3, p0, LX/EoJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, LX/EoJ;->A01:LX/4GT;

    .line 7
    .line 8
    iget-object v2, v0, LX/4GT;->A02:LX/4GV;

    .line 9
    .line 10
    iget-object v1, p0, LX/EoJ;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p0, LX/EoJ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/4GV;->A00(LX/2jV;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/4HC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
