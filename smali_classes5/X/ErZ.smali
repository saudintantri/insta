.class public final LX/ErZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EQF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/EQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ErZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/ErZ;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LX/ErZ;->A09:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/ErZ;->A00:LX/1qw;

    .line 14
    .line 15
    iput-object p5, p0, LX/ErZ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/ErZ;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/ErZ;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/ErZ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/ErZ;->A02:LX/EQF;

    .line 24
    .line 25
    iput-object p9, p0, LX/ErZ;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 12

    .line 0
    iget-object v2, p0, LX/ErZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ErZ;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, LX/Cp5;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-object v10, p0, LX/ErZ;->A09:Ljava/util/List;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/6ID;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v11, 0x1

    .line 40
    :cond_2
    :goto_1
    iget-object v2, p0, LX/ErZ;->A00:LX/1qw;

    .line 41
    .line 42
    iget-object v5, p0, LX/ErZ;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/ErZ;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/ErZ;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, LX/ErZ;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/ErZ;->A02:LX/EQF;

    .line 51
    .line 52
    iget-object v9, p0, LX/ErZ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/CxU;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, LX/CxU;-><init>(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/EQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
