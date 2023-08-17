.class public final LX/88m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/54s;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dd;LX/54s;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/88m;->A01:LX/54s;

    .line 1
    .line 2
    iput-object p3, p0, LX/88m;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/88m;->A00:LX/1dd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2334770e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/88m;->A01:LX/54s;

    .line 8
    .line 9
    iget-object v1, p0, LX/88m;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/88m;->A00:LX/1dd;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/54s;->CDo(LX/1dd;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x749bf7b8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
