.class public final LX/Ieb;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/J1S;

.field public final synthetic A03:LX/Jc3;

.field public final synthetic A04:LX/4Fi;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/J1S;LX/Jc3;LX/4Fi;I)V
    .locals 1

    iput-object p1, p0, LX/Ieb;->A01:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/Ieb;->A00:I

    iput-object p2, p0, LX/Ieb;->A02:LX/J1S;

    iput-object p3, p0, LX/Ieb;->A03:LX/Jc3;

    iput-object p4, p0, LX/Ieb;->A04:LX/4Fi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1ij;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Ieb;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p0, LX/Ieb;->A02:LX/J1S;

    .line 20
    .line 21
    const v0, 0x7f060128

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ieb;->A03:LX/Jc3;

    .line 32
    .line 33
    iget-object v2, v0, LX/Jc3;->A00:LX/4UL;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ieb;->A04:LX/4Fi;

    .line 36
    .line 37
    iget-object v0, v0, LX/Jc3;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/4UL;->A00(LX/2Sq;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/Ieb;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v0, p0, LX/Ieb;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
