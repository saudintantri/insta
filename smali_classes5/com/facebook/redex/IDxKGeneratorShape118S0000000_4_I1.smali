.class public Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;->A00:I

    .line 1
    .line 2
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/Csa;

    .line 5
    .line 6
    iget-object v3, v4, LX/Csa;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_0
    iget-object v1, v4, LX/Csa;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    iget-object v0, v4, LX/Csa;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v1, v2, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    move-object v1, v3

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_4
    iget-object v0, v4, LX/Csa;->A02:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_5
    iget-object v1, v4, LX/Csa;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method
