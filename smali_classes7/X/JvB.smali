.class public final LX/JvB;
.super LX/KlX;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/LOX;

.field public A05:LX/LOX;

.field public A06:LX/LOX;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KlX;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/JvB;->A02:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/JvB;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(I)LX/JvB;
    .locals 1

    .line 0
    new-instance v0, LX/JvB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JvB;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
