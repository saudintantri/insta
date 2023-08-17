.class public final synthetic LX/88Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4cn;

.field public final synthetic A02:LX/4u6;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/4cn;LX/4u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88Z;->A01:LX/4cn;

    iput-object p3, p0, LX/88Z;->A02:LX/4u6;

    iput-object p1, p0, LX/88Z;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/88Z;->A01:LX/4cn;

    .line 1
    .line 2
    iget-object v0, p0, LX/88Z;->A02:LX/4u6;

    .line 3
    .line 4
    iget-object v3, p0, LX/88Z;->A00:LX/1dd;

    .line 5
    .line 6
    iget-object v2, v0, LX/4u6;->A05:LX/469;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4, v0, v3, v2, v1}, LX/4cn;->CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
