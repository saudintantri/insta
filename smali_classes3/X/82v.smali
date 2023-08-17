.class public final LX/82v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cu;


# direct methods
.method public constructor <init>(LX/2Cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82v;->A00:LX/2Cu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x316a5280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/82v;->A00:LX/2Cu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/2Cu;->A0H:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5CX;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2Cu;->A04(LX/2Cu;LX/5CX;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/2Cu;->A0H:Z

    .line 21
    .line 22
    const v0, -0x3eb154bb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
