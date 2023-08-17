.class public abstract LX/D7T;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D7T;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Landroid/widget/ImageView;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dkd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dkd;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dkd;->A01:Landroid/widget/ImageView;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/D7T;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "button"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dkd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dkd;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dkd;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/D7T;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "labelView"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method
