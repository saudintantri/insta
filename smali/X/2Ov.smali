.class public final LX/2Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fX;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:I

.field public final synthetic A02:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ov;->A02:LX/2tA;

    .line 1
    .line 2
    iput p2, p0, LX/2Ov;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ov;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ov;->A02:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/2Ov;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ov;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
