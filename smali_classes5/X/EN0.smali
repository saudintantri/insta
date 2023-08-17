.class public final LX/EN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DLC;


# direct methods
.method public constructor <init>(LX/DLC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN0;->A00:LX/DLC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EN0;->A00:LX/DLC;

    .line 1
    .line 2
    iget-object v2, v0, LX/DLC;->A09:LX/ENP;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/ENP;->A00:LX/DhJ;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/DhJ;->A03(LX/1M5;LX/DhJ;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/DhJ;->A04(LX/DhJ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
