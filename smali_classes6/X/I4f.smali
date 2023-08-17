.class public final LX/I4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imf;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/54O;

.field public final synthetic A03:LX/5ED;

.field public final synthetic A04:LX/3o8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Xg;

.field public final synthetic A07:LX/0VH;


# direct methods
.method public constructor <init>(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4f;->A02:LX/54O;

    .line 1
    .line 2
    iput-object p4, p0, LX/I4f;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p7, p0, LX/I4f;->A01:I

    .line 5
    .line 6
    iput-object p6, p0, LX/I4f;->A07:LX/0VH;

    .line 7
    .line 8
    iput-object p5, p0, LX/I4f;->A06:LX/0Xg;

    .line 9
    .line 10
    iput-object p3, p0, LX/I4f;->A04:LX/3o8;

    .line 11
    .line 12
    iput-object p2, p0, LX/I4f;->A03:LX/5ED;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p8, p0, LX/I4f;->A00:Z

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
.end method


# virtual methods
.method public final C5Y(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/I4f;->A02:LX/54O;

    .line 2
    .line 3
    iget-object v5, v0, LX/54O;->A08:LX/5HY;

    .line 4
    .line 5
    iget-object v4, p0, LX/I4f;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LX/I4f;->A01:I

    .line 8
    .line 9
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, LX/5HY;->A07:LX/4Rn;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/5HY;->A06:LX/3BO;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/I4f;->A07:LX/0VH;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/I4f;->A06:LX/0Xg;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C5Z()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/I4f;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, LX/I4f;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/I4f;->A02:LX/54O;

    .line 8
    .line 9
    iget-object v3, p0, LX/I4f;->A04:LX/3o8;

    .line 10
    .line 11
    iget v7, p0, LX/I4f;->A01:I

    .line 12
    .line 13
    iget-object v4, p0, LX/I4f;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/I4f;->A07:LX/0VH;

    .line 16
    .line 17
    iget-object v2, p0, LX/I4f;->A03:LX/5ED;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static/range {v1 .. v8}, LX/54O;->A02(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/I4f;->A06:LX/0Xg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
