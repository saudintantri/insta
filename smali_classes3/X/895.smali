.class public final synthetic LX/895;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4LU;

.field public final synthetic A02:LX/5JU;

.field public final synthetic A03:LX/6YG;


# direct methods
.method public synthetic constructor <init>(LX/4LU;LX/5JU;LX/6YG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/895;->A03:LX/6YG;

    iput-object p2, p0, LX/895;->A02:LX/5JU;

    iput-object p1, p0, LX/895;->A01:LX/4LU;

    iput p4, p0, LX/895;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/895;->A03:LX/6YG;

    .line 1
    .line 2
    iget-object v5, p0, LX/895;->A02:LX/5JU;

    .line 3
    .line 4
    iget-object v4, p0, LX/895;->A01:LX/4LU;

    .line 5
    .line 6
    iget v3, p0, LX/895;->A00:I

    .line 7
    .line 8
    iget-object v2, v0, LX/6YG;->A08:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v5, v4, v3}, LX/5JU;->C12(LX/4LU;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
