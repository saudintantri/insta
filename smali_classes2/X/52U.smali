.class public final LX/52U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public constructor <init>(LX/4cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52U;->A00:LX/4cr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/52U;->A00:LX/4cr;

    .line 1
    .line 2
    iget-object v0, v5, LX/4cr;->A01:LX/4LU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v5, LX/4cr;->A0O:LX/4pj;

    .line 7
    .line 8
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4md;->BCj()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, v5, LX/4cr;->A00:I

    .line 15
    .line 16
    add-int/2addr v7, v0

    .line 17
    iget-object v4, v5, LX/4cr;->A0M:LX/4uD;

    .line 18
    .line 19
    iget-object v0, v5, LX/4cr;->A01:LX/4LU;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4LU;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, LX/4uD;->BBM()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, LX/4uD;->CmT()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4, v1, v3, v6}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v5, LX/4cr;->A01:LX/4LU;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/4cr;->A01:LX/4LU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/4uD;->Cva(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v3, v5, LX/4cr;->A01:LX/4LU;

    .line 65
    .line 66
    iput-object v3, v5, LX/4cr;->A05:LX/Mnm;

    .line 67
    .line 68
    invoke-interface {v4}, LX/4uD;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, v5, LX/4cr;->A0J:LX/4lP;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/4Za;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, LX/4uD;->Aj7()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v2, v7, -0x1

    .line 87
    .line 88
    invoke-interface {v4, v2}, LX/4uD;->Aj0(I)LX/4LU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/4LU;->A04:LX/4Sl;

    .line 96
    .line 97
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    move v7, v2

    .line 102
    :cond_4
    iget-object v0, v5, LX/4cr;->A01:LX/4LU;

    .line 103
    .line 104
    invoke-interface {v4, v0, v7}, LX/4uD;->A6k(LX/4LU;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v7, v3, v6}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
