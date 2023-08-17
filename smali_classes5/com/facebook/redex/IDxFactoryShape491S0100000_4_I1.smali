.class public Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DJS;

    .line 7
    .line 8
    iget-object v0, v0, LX/DJS;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/7a3;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/CxE;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/CxE;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DJR;

    .line 30
    .line 31
    iget-object v0, v0, LX/DJR;->A07:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 38
    .line 39
    new-instance v1, LX/G4F;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/G4F;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method
