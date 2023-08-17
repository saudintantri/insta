.class public final synthetic LX/8wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/69v;

.field public final synthetic A03:LX/7wd;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/69v;LX/7wd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8wg;->A02:LX/69v;

    iput-object p8, p0, LX/8wg;->A07:Ljava/util/List;

    iput-object p5, p0, LX/8wg;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8wg;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8wg;->A00:LX/1dd;

    iput-object p4, p0, LX/8wg;->A03:LX/7wd;

    iput-object p2, p0, LX/8wg;->A01:LX/469;

    iput-object p7, p0, LX/8wg;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/8wg;->A02:LX/69v;

    .line 1
    .line 2
    iget-object v3, p0, LX/8wg;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/8wg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/8wg;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/8wg;->A00:LX/1dd;

    .line 9
    .line 10
    iget-object v8, p0, LX/8wg;->A03:LX/7wd;

    .line 11
    .line 12
    iget-object v6, p0, LX/8wg;->A01:LX/469;

    .line 13
    .line 14
    iget-object v10, p0, LX/8wg;->A06:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LX/3wT;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 28
    .line 29
    invoke-direct {v4, p1, v2, v3, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, LX/69v;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/1dd;LX/469;LX/69v;LX/7wd;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
