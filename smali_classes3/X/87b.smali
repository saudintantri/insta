.class public final LX/87b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4i3;

.field public final synthetic A01:LX/59l;


# direct methods
.method public constructor <init>(LX/4i3;LX/59l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87b;->A00:LX/4i3;

    .line 1
    .line 2
    iput-object p2, p0, LX/87b;->A01:LX/59l;

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
    .locals 2

    .line 0
    const v0, 0x37e88f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/87b;->A01:LX/59l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/59l;->Caj()V

    .line 10
    .line 11
    .line 12
    const v0, 0x2b0ac4bc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
