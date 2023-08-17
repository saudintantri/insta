.class public Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;
.super LX/I1v;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/I1v;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0zD;)LX/1Lu;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/H5B;->parseFromJson(LX/0zD;)LX/GRG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/HXi;->parseFromJson(LX/0zD;)LX/GR7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
