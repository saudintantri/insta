.class public final LX/5yi;
.super LX/3IL;
.source ""


# instance fields
.field public final synthetic A00:LX/60H;


# direct methods
.method public constructor <init>(LX/60H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yi;->A00:LX/60H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5yi;->A00:LX/60H;

    .line 13
    .line 14
    iget-object v1, v0, LX/60H;->A04:LX/5r4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/60H;->A00:F

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, LX/5r4;->C0E(Landroid/graphics/Canvas;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
