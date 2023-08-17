.class public final LX/87c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6GU;

.field public final synthetic A01:LX/6Gb;

.field public final synthetic A02:LX/6z5;


# direct methods
.method public constructor <init>(LX/6GU;LX/6Gb;LX/6z5;)V
    .locals 0

    iput-object p1, p0, LX/87c;->A00:LX/6GU;

    iput-object p3, p0, LX/87c;->A02:LX/6z5;

    iput-object p2, p0, LX/87c;->A01:LX/6Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4ed5ac2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/87c;->A00:LX/6GU;

    .line 8
    .line 9
    iget-object v2, v0, LX/6GU;->A02:LX/4xe;

    .line 10
    .line 11
    iget-object v0, p0, LX/87c;->A02:LX/6z5;

    .line 12
    .line 13
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/87c;->A01:LX/6Gb;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Gb;->A00:LX/6z4;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/4xe;->BuE(Landroid/view/View;LX/6z4;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x78cfb794

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
