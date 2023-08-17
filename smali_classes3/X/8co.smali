.class public final LX/8co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsF;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8co;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/8co;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8co;->A00:LX/5bA;

    .line 1
    .line 2
    iget-object v3, p0, LX/8co;->A01:LX/5CX;

    .line 3
    .line 4
    new-instance v2, LX/4bJ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
