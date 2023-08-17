.class public final LX/5Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Oq;

.field public final A01:LX/0L2;

.field public final A02:LX/5U0;

.field public final A03:LX/5Oo;

.field public final A04:LX/5On;

.field public final A05:LX/5Oi;

.field public final A06:LX/5U9;

.field public final A07:LX/5Ok;

.field public final A08:LX/5Ol;

.field public final A09:LX/5UC;

.field public final A0A:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Op;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0L2;LX/5U0;LX/5Oo;LX/5On;LX/5Oi;LX/5U9;LX/5Ok;LX/5Ol;LX/5UC;LX/01o;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/5Op;->A04:LX/5On;

    .line 5
    .line 6
    iput-object p8, p0, LX/5Op;->A08:LX/5Ol;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Op;->A02:LX/5U0;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Op;->A06:LX/5U9;

    .line 11
    .line 12
    iput-object p1, p0, LX/5Op;->A01:LX/0L2;

    .line 13
    .line 14
    iput-object p9, p0, LX/5Op;->A09:LX/5UC;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Op;->A03:LX/5Oo;

    .line 17
    .line 18
    iput-object p7, p0, LX/5Op;->A07:LX/5Ok;

    .line 19
    .line 20
    iput-object p5, p0, LX/5Op;->A05:LX/5Oi;

    .line 21
    .line 22
    iput-object p10, p0, LX/5Op;->A0A:LX/01o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/5Oq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v2}, LX/5Oq;-><init>(LX/5UC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5Op;->A00:LX/5Oq;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/GHe;LX/5Op;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/5Op;->A06:LX/5U9;

    .line 1
    .line 2
    invoke-static {p3}, Lcom/facebook/dcp/model/ExampleData$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;Z)LX/Ksq;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "training_failed"

    .line 8
    .line 9
    new-instance v8, LX/Ksq;

    .line 10
    .line 11
    invoke-direct {v8, v0}, LX/Ksq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    iget-object v6, p0, LX/5Op;->A06:LX/5U9;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    const/16 v11, 0x10

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    move-object v10, v0

    .line 29
    invoke-static/range {v6 .. v11}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ksq;

    .line 34
    .line 35
    return-object v0
.end method
