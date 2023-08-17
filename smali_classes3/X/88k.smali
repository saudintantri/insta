.class public final LX/88k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4cn;

.field public final synthetic A02:LX/4u6;


# direct methods
.method public constructor <init>(LX/1dd;LX/4cn;LX/4u6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/88k;->A01:LX/4cn;

    .line 1
    .line 2
    iput-object p3, p0, LX/88k;->A02:LX/4u6;

    .line 3
    .line 4
    iput-object p1, p0, LX/88k;->A00:LX/1dd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x623b273b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/88k;->A01:LX/4cn;

    .line 8
    .line 9
    iget-object v0, p0, LX/88k;->A02:LX/4u6;

    .line 10
    .line 11
    iget-object v3, v0, LX/4u6;->A05:LX/469;

    .line 12
    .line 13
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/88k;->A00:LX/1dd;

    .line 17
    .line 18
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0, v2, v3, v1}, LX/4cn;->CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7e44037

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
