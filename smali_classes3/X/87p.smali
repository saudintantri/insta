.class public final LX/87p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5ob;

.field public final synthetic A01:LX/745;

.field public final synthetic A02:LX/5rV;


# direct methods
.method public constructor <init>(LX/5ob;LX/745;LX/5rV;)V
    .locals 0

    iput-object p3, p0, LX/87p;->A02:LX/5rV;

    iput-object p1, p0, LX/87p;->A00:LX/5ob;

    iput-object p2, p0, LX/87p;->A01:LX/745;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x14f7c25a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/87p;->A02:LX/5rV;

    .line 8
    .line 9
    iget-object v0, v2, LX/5rV;->A0G:LX/60t;

    .line 10
    .line 11
    iget-object v0, v0, LX/60t;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/87p;->A00:LX/5ob;

    .line 16
    .line 17
    iget-object v1, v0, LX/5ob;->A00:LX/5oa;

    .line 18
    .line 19
    iget-object v0, p0, LX/87p;->A01:LX/745;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/5oa;->A00(LX/745;LX/5rV;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x4adba781

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
