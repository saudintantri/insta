.class public final LX/1GZ;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GO;
.implements LX/1Ga;


# static fields
.field public static final A04:LX/1Em;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GZ;->A04:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p7

    .line 5
    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/1GZ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/1GZ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/1GZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_destination_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0L:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1GZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/7w0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3uv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    move-object v3, v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0
.end method

.method public final An5()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GZ;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOZ()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/Dsi;->A00()LX/EZn;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v6, LX/3us;->A0L:LX/3us;

    .line 5
    .line 6
    iget-object v5, p0, LX/1GZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/7w0;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3uv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6, v0}, LX/EZn;->A01(LX/3us;Ljava/lang/Object;)LX/3uv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object v4, v0

    .line 47
    move-object v3, v0

    .line 48
    move-object v2, v0

    .line 49
    move-object v1, v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final BOb()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0L:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method
