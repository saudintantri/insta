.class public final LX/Cf2;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/3DB;

.field public final synthetic A02:LX/BaX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/3DB;LX/BaX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Cf2;->A01:LX/3DB;

    iput-object p4, p0, LX/Cf2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Cf2;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Cf2;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/Cf2;->A02:LX/BaX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LX/1M5;

    .line 3
    .line 4
    check-cast v2, LX/9o4;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Cf2;->A01:LX/3DB;

    .line 10
    .line 11
    iget-object v4, p0, LX/Cf2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/Cf2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Cf2;->A00:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static/range {v1 .. v6}, LX/3DB;->A00(LX/1M5;LX/9o4;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Cf2;->A02:LX/BaX;

    .line 25
    .line 26
    invoke-interface {v0}, LX/BaX;->COJ()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
