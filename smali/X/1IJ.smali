.class public final LX/1IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Pv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Pv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IJ;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1IJ;->A00:LX/01o;

    .line 16
    .line 17
    new-instance v0, LX/8vQ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/8vQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1IJ;->A01:LX/01L;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00(LX/4hB;LX/1IH;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/1IJ;->A01:LX/01L;

    .line 3
    .line 4
    iget-object v0, v0, LX/1IJ;->A00:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1NW;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v11, v0, LX/4hB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LX/4hB;->A01:LX/4be;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    iget-object v2, v14, LX/1IH;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-object v7, v13, LX/3uq;->A0i:LX/3us;

    .line 40
    .line 41
    iget-object v9, v14, LX/1Ek;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v12, LX/FSB;

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    move-object/from16 v16, v9

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    invoke-direct/range {v12 .. v17}, LX/FSB;-><init>(LX/3uq;LX/1IH;LX/3us;Ljava/lang/String;LX/01L;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "forward_message"

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move-object v10, v9

    .line 59
    invoke-static/range {v4 .. v12}, LX/7cQ;->A00(LX/4be;LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01L;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string/jumbo v0, "forwardingParams"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 1

    .line 0
    check-cast p2, LX/1IH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, LX/1IJ;->A00(LX/4hB;LX/1IH;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 4

    .line 0
    check-cast p2, LX/1IH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1IJ;->A00:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1NW;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/1NW;->A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 1

    .line 0
    check-cast p3, LX/1IH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, p3, v0}, LX/1IJ;->A00(LX/4hB;LX/1IH;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
