.class public final LX/IJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/Go2;


# direct methods
.method public constructor <init>(LX/Go2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJC;->A00:LX/Go2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/4UJ;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/IJC;->A00:LX/Go2;

    .line 16
    .line 17
    iget-object v1, v0, LX/Go2;->A0I:LX/01o;

    .line 18
    .line 19
    invoke-static {v1}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LX/4uD;->C2X()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 27
    .line 28
    check-cast v1, LX/GJC;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, LX/GJC;->A03:Ljava/util/List;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/IJC;->A00:LX/Go2;

    .line 37
    .line 38
    iget-object v1, v0, LX/Go2;->A0I:LX/01o;

    .line 39
    .line 40
    invoke-static {v1}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, LX/4uD;->C1b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 48
    .line 49
    check-cast v1, LX/GJC;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, LX/GJC;->A03:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget-boolean v8, v1, LX/GJC;->A05:Z

    .line 56
    .line 57
    iget-boolean v9, v1, LX/GJC;->A04:Z

    .line 58
    .line 59
    iget-object v3, v1, LX/GJC;->A02:LX/2TV;

    .line 60
    .line 61
    iget v5, v1, LX/GJC;->A00:F

    .line 62
    .line 63
    iget v6, v1, LX/GJC;->A01:F

    .line 64
    .line 65
    new-instance v2, LX/GJC;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
