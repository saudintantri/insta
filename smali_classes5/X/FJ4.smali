.class public final LX/FJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final synthetic A00:LX/F3l;


# direct methods
.method public constructor <init>(LX/F3l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ4;->A00:LX/F3l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9h()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJ4;->A00:LX/F3l;

    .line 1
    .line 2
    invoke-static {v0}, LX/F3l;->A00(LX/F3l;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/F3l;->A0J:LX/4US;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/56S;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/56S;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CeK(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJ4;->A00:LX/F3l;

    .line 1
    .line 2
    iget-object v2, v0, LX/F3l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F3l;->A0O:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4gc;

    .line 13
    .line 14
    iget-object v0, v0, LX/4gc;->A02:LX/4Cb;

    .line 15
    .line 16
    iget v1, v0, LX/4Cb;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    sget v0, LX/4aN;->A00:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
