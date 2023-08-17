.class public final LX/5Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5By;


# direct methods
.method public constructor <init>(LX/5By;)V
    .locals 0

    iput-object p1, p0, LX/5Je;->A00:LX/5By;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2b09cfdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/5Je;->A00:LX/5By;

    .line 8
    .line 9
    iget-object v2, v5, LX/5By;->A00:LX/Gbi;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/5By;->A09:LX/4fd;

    .line 14
    .line 15
    iget-object v1, v0, LX/4fd;->A00:LX/4np;

    .line 16
    .line 17
    iget-object v0, v1, LX/4np;->A04:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    instance-of v0, v3, LX/3zO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/4np;->A0C:LX/4US;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/3zO;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/4pC;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v3, v1}, LX/4pC;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/text/TextColorScheme;LX/3zO;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, v5, LX/5By;->A00:LX/Gbi;

    .line 51
    .line 52
    iget-object v0, v5, LX/5By;->A06:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x78acb7f6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
