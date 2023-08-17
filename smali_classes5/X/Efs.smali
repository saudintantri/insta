.class public final LX/Efs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J1S;

.field public final synthetic A02:LX/1im;

.field public final synthetic A03:LX/JcJ;


# direct methods
.method public constructor <init>(LX/J1S;LX/1im;LX/JcJ;I)V
    .locals 0

    iput-object p3, p0, LX/Efs;->A03:LX/JcJ;

    iput-object p1, p0, LX/Efs;->A01:LX/J1S;

    iput p4, p0, LX/Efs;->A00:I

    iput-object p2, p0, LX/Efs;->A02:LX/1im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Efs;->A03:LX/JcJ;

    .line 5
    .line 6
    iget-object v0, v3, LX/JcJ;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget-object v1, p0, LX/Efs;->A01:LX/J1S;

    .line 15
    .line 16
    const v0, 0x7f06025a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, LX/0OU;->A02(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LX/Efs;->A02:LX/1im;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/JcJ;->A03(LX/JcJ;I)LX/Fsy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/Efs;->A01:LX/J1S;

    .line 42
    .line 43
    iget v0, p0, LX/Efs;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
