.class public final LX/Hwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Hwv;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Hwv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, LX/LJz;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/LJz;-><init>(LX/5WB;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810a6a0000150dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/HOe;

    .line 29
    .line 30
    invoke-direct {v0}, LX/HOe;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/L4a;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/L4a;-><init>(LX/0AR;LX/HOe;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/LK0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/LK0;-><init>(LX/L4a;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v0}, [LX/Ipg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, LX/HuW;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/HuW;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v8, LX/HEF;

    .line 57
    .line 58
    invoke-direct {v8, v3}, LX/HEF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/Dxi;->A00(Lcom/instagram/service/session/UserSession;)LX/Hh0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v4, LX/HPb;

    .line 66
    .line 67
    invoke-direct {v4}, LX/HPb;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/HZl;

    .line 71
    .line 72
    invoke-direct {v7, v3}, LX/HZl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LX/Gxf;

    .line 76
    .line 77
    invoke-direct {v6}, LX/Gxf;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/HuX;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LX/HuX;-><init>(LX/HPb;LX/Ipg;LX/Gxf;LX/HZl;LX/HEF;LX/Hh0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/HuY;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/HuY;-><init>(LX/HuX;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method
