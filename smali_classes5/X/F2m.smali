.class public final LX/F2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/CsJ;


# direct methods
.method public constructor <init>(LX/CsJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2m;->A00:LX/CsJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/EMM;

    .line 8
    .line 9
    iget-object v4, v5, LX/EMM;->A01:LX/1M5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/F2m;->A00:LX/CsJ;

    .line 31
    .line 32
    iget-object v0, v5, LX/EMM;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/CsJ;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v2, p0, LX/F2m;->A00:LX/CsJ;

    .line 39
    .line 40
    iget-object v1, v5, LX/EMM;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/CsJ;->A04:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, p0, LX/F2m;->A00:LX/CsJ;

    .line 49
    .line 50
    iget-object v1, v5, LX/EMM;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/CsJ;->A02(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
