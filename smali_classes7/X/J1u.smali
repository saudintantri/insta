.class public final LX/J1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxV;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/J1u;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/J1u;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/J1u;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/95c;Ljava/lang/String;)LX/J1r;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x12c

    .line 5
    .line 6
    new-instance v0, LX/J1u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/J1u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/J1s;->A04:LX/LxV;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
.end method


# virtual methods
.method public final AJr(LX/95o;)LX/J3z;
    .locals 3

    .line 0
    iget v2, p0, LX/J1u;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/J1u;->A01:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    new-instance v0, LX/J3y;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/J3y;-><init>(Landroid/view/animation/Interpolator;LX/95o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
