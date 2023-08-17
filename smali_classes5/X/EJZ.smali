.class public final LX/EJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/CvZ;

.field public final synthetic A05:LX/ELR;


# direct methods
.method public constructor <init>(LX/ELR;FFIII)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/EJZ;->A05:LX/ELR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/EJZ;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/EJZ;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/EJZ;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/EJZ;->A03:I

    .line 12
    .line 13
    iget-object v1, p1, LX/ELR;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iget v0, p1, LX/ELR;->A01:I

    .line 16
    .line 17
    new-instance v2, LX/CvZ;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/CvZ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/CvZ;->A00:I

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, p6}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, LX/EJZ;->A04:LX/CvZ;

    .line 30
    .line 31
    iget-object v1, p0, LX/EJZ;->A05:LX/ELR;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v2, v0, p0, v1}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
