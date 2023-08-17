.class public final LX/6bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/6be;

.field public final A01:LX/3qh;

.field public final A02:LX/3ty;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6be;LX/3qh;LX/3ty;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6bf;->A02:LX/3ty;

    .line 4
    .line 5
    iput-object p2, p0, LX/6bf;->A01:LX/3qh;

    .line 6
    .line 7
    iput-object p1, p0, LX/6bf;->A00:LX/6be;

    .line 8
    .line 9
    iput-object p4, p0, LX/6bf;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x7cb8bfdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/6bf;->A01:LX/3qh;

    .line 8
    .line 9
    iget-object v2, p0, LX/6bf;->A02:LX/3ty;

    .line 10
    .line 11
    iget-object v1, p0, LX/6bf;->A00:LX/6be;

    .line 12
    .line 13
    iget-object v0, p0, LX/6bf;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/3qh;->CDb(LX/6be;LX/3ty;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6c138226

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
