.class public final LX/DYL;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 1

    .line 0
    const-string v0, "recipe_sheet_lazy_preferences"

    .line 1
    .line 2
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DYL;->A00:LX/0VH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/F0D;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/DNt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/DYL;->A00:LX/0VH;

    .line 16
    .line 17
    sget-object v1, LX/5D4;->A0e:LX/5D4;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LX/F0D;->A08()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/DNu;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/DYL;->A00:LX/0VH;

    .line 36
    .line 37
    sget-object v1, LX/5D4;->A0J:LX/5D4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, LX/DNp;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/DYL;->A00:LX/0VH;

    .line 45
    .line 46
    sget-object v1, LX/5D4;->A04:LX/5D4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, LX/DNr;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/DYL;->A00:LX/0VH;

    .line 54
    .line 55
    sget-object v1, LX/5D4;->A02:LX/5D4;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p1, LX/DNs;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/DYL;->A00:LX/0VH;

    .line 63
    .line 64
    sget-object v1, LX/5D4;->A0S:LX/5D4;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
.end method
