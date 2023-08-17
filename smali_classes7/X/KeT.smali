.class public final LX/KeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/JFv;

.field public final A02:LX/JFv;

.field public final A03:LX/JFv;

.field public final A04:LX/3E3;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3E3;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/KeT;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/KeT;->A04:LX/3E3;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iput v1, p0, LX/KeT;->A00:F

    .line 16
    .line 17
    iget-object v6, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget-object v0, LX/4XG;->A0C:LX/5FS;

    .line 20
    .line 21
    new-instance v5, LX/JFv;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;F)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/KeT;->A01:LX/JFv;

    .line 27
    .line 28
    sget-object v0, LX/4XG;->A0G:LX/5FS;

    .line 29
    .line 30
    new-instance v4, LX/JFv;

    .line 31
    .line 32
    invoke-direct {v4, v0, v6, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;F)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/KeT;->A02:LX/JFv;

    .line 36
    .line 37
    sget-object v0, LX/4XG;->A0H:LX/5FS;

    .line 38
    .line 39
    new-instance v3, LX/JFv;

    .line 40
    .line 41
    invoke-direct {v3, v0, v6, v1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;F)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/KeT;->A03:LX/JFv;

    .line 45
    .line 46
    iget-object v1, v5, LX/JFv;->A00:LX/Kxb;

    .line 47
    .line 48
    const/high16 v2, 0x43c80000    # 400.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/Kxb;->A03(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/JFv;->A00:LX/Kxb;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/Kxb;->A03(F)V

    .line 61
    .line 62
    .line 63
    const v1, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Kxb;->A02(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/JFv;->A00:LX/Kxb;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/Kxb;->A03(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/Kxb;->A02(F)V

    .line 75
    .line 76
    .line 77
    iput v9, v5, LX/4XG;->A03:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, LX/4XG;->A07:Z

    .line 81
    .line 82
    iput v9, v3, LX/4XG;->A03:F

    .line 83
    .line 84
    iput-boolean v0, v3, LX/4XG;->A07:Z

    .line 85
    .line 86
    iput v9, v4, LX/4XG;->A03:F

    .line 87
    .line 88
    iput-boolean v0, v4, LX/4XG;->A07:Z

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
