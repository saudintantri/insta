.class public final LX/87i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4LU;

.field public final synthetic A02:LX/5JU;


# direct methods
.method public constructor <init>(LX/4LU;LX/5JU;I)V
    .locals 0

    iput-object p2, p0, LX/87i;->A02:LX/5JU;

    iput-object p1, p0, LX/87i;->A01:LX/4LU;

    iput p3, p0, LX/87i;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x345db056    # -2.1274452E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/87i;->A02:LX/5JU;

    .line 8
    .line 9
    iget-object v2, p0, LX/87i;->A01:LX/4LU;

    .line 10
    .line 11
    iget v1, p0, LX/87i;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/5JU;->C13(LX/4LU;IZ)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3ed7eaf6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
