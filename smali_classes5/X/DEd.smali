.class public final LX/DEd;
.super LX/2Hb;
.source ""

# interfaces
.implements LX/1Lv;


# instance fields
.field public A00:LX/E4R;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DEd;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DEd;->A00:LX/E4R;

    .line 6
    .line 7
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DEd;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DEd;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/E9w;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/E9w;-><init>(LX/E4R;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEd;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEd;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
