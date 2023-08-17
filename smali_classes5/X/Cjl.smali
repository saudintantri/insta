.class public final LX/Cjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Od;


# instance fields
.field public final synthetic A00:LX/1im;

.field public final synthetic A01:LX/1im;

.field public final synthetic A02:LX/1im;


# direct methods
.method public constructor <init>(LX/1im;LX/1im;LX/1im;)V
    .locals 0

    iput-object p1, p0, LX/Cjl;->A01:LX/1im;

    iput-object p2, p0, LX/Cjl;->A02:LX/1im;

    iput-object p3, p0, LX/Cjl;->A00:LX/1im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmx(FZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cjl;->A01:LX/1im;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cjl;->A02:LX/1im;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/Cjl;->A00:LX/1im;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    float-to-double v4, p1

    .line 19
    iget-object v0, v6, LX/1im;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
