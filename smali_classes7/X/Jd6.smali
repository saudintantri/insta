.class public final LX/Jd6;
.super LX/1ji;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/LIx;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/LIx;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jd6;->A06:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    sget-boolean v0, LX/2sn;->enableThreadTracingStacktrace:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1ji;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jd6;->A03:LX/LIx;

    .line 8
    .line 9
    iput p4, p0, LX/Jd6;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/Jd6;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/Jd6;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/Jd6;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/Jd6;->A05:Z

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
.end method


# virtual methods
.method public final A00(LX/1ji;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jd6;->A06:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jd6;->A03:LX/LIx;

    .line 3
    .line 4
    iget v3, p0, LX/Jd6;->A01:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Jd6;->A05:Z

    .line 7
    .line 8
    iget v4, p0, LX/Jd6;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/Jd6;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A0A(Lcom/facebook/litho/ComponentTree;LX/LIx;LX/1gk;IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
