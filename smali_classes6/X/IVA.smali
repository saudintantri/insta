.class public final LX/IVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3v2;

.field public final synthetic A01:LX/2ik;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3v2;LX/2ik;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IVA;->A01:LX/2ik;

    .line 1
    .line 2
    iput-object p1, p0, LX/IVA;->A00:LX/3v2;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IVA;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/IVA;->A01:LX/2ik;

    .line 1
    .line 2
    iget-object v7, p0, LX/IVA;->A00:LX/3v2;

    .line 3
    .line 4
    iget-object v3, p0, LX/IVA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/IVA;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/2ik;->A03:LX/268;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v6}, LX/268;->A08(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v8, LX/2ik;->A05:LX/26d;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/26d;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v8, LX/2ik;->A04:LX/3DI;

    .line 23
    .line 24
    iget-object v2, v0, LX/3DI;->A06:LX/26c;

    .line 25
    .line 26
    invoke-virtual {v2, v10}, LX/26d;->A05(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v5, v4}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v8}, LX/2ik;->A00(LX/2ik;)LX/2DL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6, v3}, LX/3v2;->A02(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5}, LX/26d;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v10}, LX/26d;->A05(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5, v0}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, LX/2ik;->A00(LX/2ik;)LX/2DL;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-object v0, v8, LX/2ik;->A01:Landroid/app/Activity;

    .line 78
    .line 79
    new-instance v5, LX/IKi;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, LX/IKi;-><init>(Landroid/graphics/Rect;LX/3v2;LX/2ik;LX/2DL;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v7, v3}, LX/3v2;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v10}, LX/2ik;->A01(LX/2ik;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
