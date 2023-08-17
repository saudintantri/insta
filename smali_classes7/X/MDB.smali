.class public interface abstract LX/MDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public static A00(LX/MDB;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .locals 11

    .line 0
    invoke-interface {p0}, LX/MDB;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/MDB;->Ast()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/MDB;->Aau()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, LX/MDB;->BEk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p0}, LX/MDB;->BEl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p0}, LX/MDB;->Abg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p0}, LX/MDB;->BE6()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {p0}, LX/MDB;->AeA()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {p0}, LX/MDB;->B4H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {p0}, LX/MDB;->BRS()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-interface {p0}, LX/MDB;->BLl()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(LX/MDB;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-interface {p0}, LX/MDB;->BEk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, LX/MDB;->BEl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%1s, %2s"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public abstract Aau()Ljava/lang/String;
.end method

.method public abstract Abg()Ljava/lang/String;
.end method

.method public abstract AeA()Ljava/lang/String;
.end method

.method public abstract Arj()Z
.end method

.method public abstract Ast()Ljava/lang/String;
.end method

.method public abstract B4H()Ljava/lang/String;
.end method

.method public abstract BE6()Ljava/lang/String;
.end method

.method public abstract BEk()Ljava/lang/String;
.end method

.method public abstract BEl()Ljava/lang/String;
.end method

.method public abstract BLl()Z
.end method

.method public abstract BRS()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method
