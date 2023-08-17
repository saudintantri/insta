.class public final LX/3vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vD;


# instance fields
.field public final synthetic A00:LX/3rx;


# direct methods
.method public constructor <init>(LX/3rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vC;->A00:LX/3rx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bow(LX/3E3;LX/3vn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vC;->A00:LX/3rx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/3rx;->A00(Landroid/view/View;LX/1zT;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cag(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3vC;->A00:LX/3rx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/3rx;->A00:LX/3Bm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
