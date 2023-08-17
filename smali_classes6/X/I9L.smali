.class public final LX/I9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iug;


# instance fields
.field public A00:LX/1tE;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9L;->A00:LX/1tE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/I9L;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AF9()LX/1RR;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/I9L;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/I9L;->A00:LX/1tE;

    .line 6
    .line 7
    const-class v2, LX/9LN;

    .line 8
    .line 9
    const-string v1, "FXGrowthLogImpressionForISUpsell"

    .line 10
    .line 11
    new-instance v0, LX/2x0;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D2O(Ljava/lang/String;)LX/Iug;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9L;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "upsell_name"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/I9L;->A01:Z

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method
