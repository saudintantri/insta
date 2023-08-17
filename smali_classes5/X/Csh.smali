.class public final LX/Csh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Csg;

.field public final A04:LX/Csj;

.field public final A05:LX/3pi;

.field public final A06:LX/CqB;

.field public final A07:LX/1u4;

.field public final A08:LX/3CT;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Csg;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p1}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Csh;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object p3, p0, LX/Csh;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/Csh;->A03:LX/Csg;

    .line 15
    .line 16
    iput-object p5, p0, LX/Csh;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/Csh;->A00:LX/3Bm;

    .line 19
    .line 20
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v6, LX/3CT;

    .line 26
    .line 27
    invoke-direct {v6, v1, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, LX/Csh;->A08:LX/3CT;

    .line 31
    .line 32
    iget-object v5, p0, LX/Csh;->A01:LX/1qw;

    .line 33
    .line 34
    iget-object v4, p0, LX/Csh;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v3, p0, LX/Csh;->A09:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LX/Csi;

    .line 39
    .line 40
    invoke-direct {v2, v5, v4, v3}, LX/Csi;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Csh;->A07:LX/1u4;

    .line 44
    .line 45
    iget-object v1, p0, LX/Csh;->A03:LX/Csg;

    .line 46
    .line 47
    new-instance v0, LX/CqB;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v6}, LX/CqB;-><init>(LX/Csg;LX/1u4;LX/3CT;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Csh;->A06:LX/CqB;

    .line 53
    .line 54
    new-instance v0, LX/Csj;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Csj;-><init>(LX/Csg;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Csh;->A04:LX/Csj;

    .line 60
    .line 61
    new-instance v0, LX/3pi;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4, v3}, LX/3pi;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Csh;->A05:LX/3pi;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1M5;Lcom/instagram/model/shopping/Product;LX/1dQ;LX/1wa;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 11

    .line 0
    new-instance v3, LX/Csl;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    invoke-direct/range {v3 .. v10}, LX/Csl;-><init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/1dQ;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Csh;->A00:LX/3Bm;

    .line 17
    .line 18
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p4, LX/1dQ;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/Csh;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v1, p0, LX/Csh;->A03:LX/Csg;

    .line 54
    .line 55
    new-instance v0, LX/3pe;

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v5}, LX/3pe;-><init>(Lcom/instagram/service/session/UserSession;LX/Csg;LX/1wa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Csh;->A06:LX/CqB;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Csh;->A04:LX/Csj;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Csh;->A05:LX/3pi;

    .line 76
    .line 77
    invoke-static {p1, v0, v3, v4}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
