.class public final synthetic LX/8iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8iL;->A01:LX/5ju;

    iput p2, p0, LX/8iL;->A00:I

    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8iL;->A01:LX/5ju;

    .line 1
    .line 2
    iget v0, p0, LX/8iL;->A00:I

    .line 3
    .line 4
    iget-object v2, v3, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, v3, LX/5ju;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v0, v1

    .line 11
    mul-float/2addr v0, p2

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
