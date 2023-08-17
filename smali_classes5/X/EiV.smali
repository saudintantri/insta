.class public final synthetic LX/EiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zL;


# direct methods
.method public synthetic constructor <init>(LX/4zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EiV;->A00:LX/4zL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EiV;->A00:LX/4zL;

    .line 1
    .line 2
    iget-object v0, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v4, LX/4zL;->A02:LX/4V1;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, LX/4V1;->A0F(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, v4, LX/4zL;->A02:LX/4V1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4V1;->A0U()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080973

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const v0, 0x7f08096f

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v4, LX/4zL;->A02:LX/4V1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4V1;->A0U()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x7f1221da

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const v0, 0x7f1221d9

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v2, v3, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
.end method
