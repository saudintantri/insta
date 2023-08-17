.class public final LX/Cer;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/3DB;

.field public final synthetic A03:LX/BaX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/3DB;LX/BaX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Cer;->A02:LX/3DB;

    iput-object p1, p0, LX/Cer;->A00:LX/1M5;

    iput-object p5, p0, LX/Cer;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Cer;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p6, p0, LX/Cer;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Cer;->A03:LX/BaX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cer;->A02:LX/3DB;

    .line 1
    .line 2
    invoke-static {v4}, LX/3DB;->A03(LX/3DB;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Cer;->A00:LX/1M5;

    .line 6
    .line 7
    iget-object v2, p0, LX/Cer;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Cer;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Cer;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v1, v0}, LX/3DB;->A01(LX/1M5;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cer;->A03:LX/BaX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BaX;->CNs()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method
