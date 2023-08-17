.class public Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;
.super LX/I1v;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/I1v;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0zD;)LX/1Lu;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "SSIMCalcTask Json parser canont be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, LX/1M1;->parseFromJson(LX/0zD;)LX/1Ls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
