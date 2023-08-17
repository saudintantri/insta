.class public final LX/EOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EeJ;

.field public final A01:LX/EeI;

.field public final A02:LX/Ff4;


# direct methods
.method public constructor <init>(LX/EeJ;LX/EeI;LX/Ff4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EOh;->A02:LX/Ff4;

    .line 4
    .line 5
    iput-object p1, p0, LX/EOh;->A00:LX/EeJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/EOh;->A01:LX/EeI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EOh;->A02:LX/Ff4;

    .line 1
    .line 2
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EOh;->A01:LX/EeI;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/EeI;->A0A(Lcom/instagram/model/shopping/Product;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/EOh;->A00:LX/EeJ;

    .line 15
    .line 16
    invoke-static {v1}, LX/ERw;->A06(LX/Ff4;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v5, "webclick"

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/EeJ;->A0D(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
