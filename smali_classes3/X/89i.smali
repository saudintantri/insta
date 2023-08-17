.class public final LX/89i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/8eK;

.field public final synthetic A02:LX/67p;

.field public final synthetic A03:LX/4FN;


# direct methods
.method public constructor <init>(LX/1dd;LX/8eK;LX/67p;LX/4FN;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/89i;->A03:LX/4FN;

    .line 1
    .line 2
    iput-object p3, p0, LX/89i;->A02:LX/67p;

    .line 3
    .line 4
    iput-object p1, p0, LX/89i;->A00:LX/1dd;

    .line 5
    .line 6
    iput-object p2, p0, LX/89i;->A01:LX/8eK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
    const v0, 0x6a1e255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/89i;->A03:LX/4FN;

    .line 8
    .line 9
    iget-object v2, p0, LX/89i;->A02:LX/67p;

    .line 10
    .line 11
    iget-object v1, p0, LX/89i;->A00:LX/1dd;

    .line 12
    .line 13
    iget-object v0, p0, LX/89i;->A01:LX/8eK;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0, v2}, LX/4FV;->C5h(LX/1dd;LX/8eK;LX/67p;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x20923acf

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
