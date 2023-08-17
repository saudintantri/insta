.class public final synthetic LX/6bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/3qh;

.field public final synthetic A02:LX/6bV;

.field public final synthetic A03:LX/3vm;


# direct methods
.method public synthetic constructor <init>(LX/6be;LX/3qh;LX/6bV;LX/3vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bg;->A02:LX/6bV;

    iput-object p2, p0, LX/6bg;->A01:LX/3qh;

    iput-object p4, p0, LX/6bg;->A03:LX/3vm;

    iput-object p1, p0, LX/6bg;->A00:LX/6be;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v3, p0, LX/6bg;->A02:LX/6bV;

    .line 1
    .line 2
    iget-object v4, p0, LX/6bg;->A01:LX/3qh;

    .line 3
    .line 4
    iget-object v2, p0, LX/6bg;->A03:LX/3vm;

    .line 5
    .line 6
    iget-object v6, p0, LX/6bg;->A00:LX/6be;

    .line 7
    .line 8
    iget-object v0, v3, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v2, LX/3vm;->A0F:LX/3ty;

    .line 15
    .line 16
    iget-object v7, v2, LX/3vm;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iget-object v0, v2, LX/3vm;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v11, v2, LX/3vm;->A0Q:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/6bV;->A0I:LX/6bX;

    .line 29
    .line 30
    iget-object v0, v0, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v12, v2, LX/3vm;->A0N:Z

    .line 37
    .line 38
    invoke-interface/range {v4 .. v12}, LX/3qh;->CDe(Landroid/graphics/RectF;LX/6be;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 39
    .line 40
    .line 41
    return v1
.end method
