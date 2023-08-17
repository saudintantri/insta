.class public Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;
.super LX/FSZ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/FSZ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/L41;->A0G:LX/L41;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/L41;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0, v2}, LX/L41;->A02(LX/L41;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/L41;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, LX/L41;->A02(LX/L41;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
