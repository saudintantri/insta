.class public final LX/7WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/6P7;LX/6Qd;LX/6Se;LX/6NY;)LX/6Sn;
    .locals 10

    .line 0
    new-instance v8, LX/6Rf;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6Rf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Sl;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    invoke-direct {v0, p0, p3}, LX/6Sl;-><init>(Landroid/os/Handler;LX/6Se;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/6Sn;

    .line 12
    .line 13
    invoke-direct {v2, p3, v8, v0}, LX/6Sn;-><init>(LX/6Se;LX/6Rf;LX/6Sl;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LX/6Sn;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/6Sp;

    .line 19
    .line 20
    move-object v7, p4

    .line 21
    invoke-direct {v1, v4, p3, p4}, LX/6Sp;-><init>(Landroid/os/Handler;LX/6Se;LX/6NY;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/6Sn;->A04:LX/6Sl;

    .line 25
    .line 26
    iput-object v1, v0, LX/6Sl;->A04:LX/6Sp;

    .line 27
    .line 28
    new-instance v5, LX/8Dn;

    .line 29
    .line 30
    invoke-direct {v5, v4, p2, p3, p4}, LX/8Dn;-><init>(Landroid/os/Handler;LX/6Qd;LX/6Se;LX/6NY;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/6Ss;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/6Ss;-><init>(Landroid/os/Handler;LX/6Sg;LX/6Se;LX/6NY;LX/6Rf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/6Sn;->A03(LX/6St;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX/6Sz;

    .line 42
    .line 43
    move-object p0, v4

    .line 44
    move-object p2, p3

    .line 45
    move-object p3, p4

    .line 46
    move-object p4, v8

    .line 47
    invoke-direct/range {v9 .. v14}, LX/6Sz;-><init>(Landroid/os/Handler;LX/6P7;LX/6Se;LX/6NY;LX/6Rf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, LX/6Sn;->A03(LX/6St;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
