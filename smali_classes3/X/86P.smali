.class public final LX/86P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/73k;

.field public final synthetic A01:LX/48H;


# direct methods
.method public constructor <init>(LX/73k;LX/48H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/86P;->A01:LX/48H;

    .line 1
    .line 2
    iput-object p1, p0, LX/86P;->A00:LX/73k;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4e28202c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/86P;->A00:LX/73k;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/86P;->A01:LX/48H;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/48H;->A00(LX/48H;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x4f8a571b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
