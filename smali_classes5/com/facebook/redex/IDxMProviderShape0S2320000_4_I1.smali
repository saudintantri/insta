.class public Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A05:Z

    .line 5
    .line 6
    iput-boolean p8, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 15

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/F5T;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v3, LX/1H0;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A05:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A06:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, LX/5jS;->A01:LX/5jS;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v10, v9

    .line 29
    invoke-static/range {v1 .. v10}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LX/1M5;

    .line 36
    .line 37
    invoke-static {}, LX/Chf;->A0F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/EZj;

    .line 44
    .line 45
    new-instance v7, LX/1H0;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v14}, LX/1H0;-><init>(LX/EZj;LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_0
    iget-object v5, v1, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v4, LX/1Gw;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A05:Z

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A06:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v4, v1, v3, v2}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/1M5;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v10, v11, v2}, LX/Chh;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S2320000_4_I1;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v5, v1

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/5RN;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/1Gw;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object v9, v0

    .line 96
    invoke-direct/range {v8 .. v14}, LX/1Gw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method
