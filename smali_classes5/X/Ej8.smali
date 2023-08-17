.class public final LX/Ej8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Am;


# direct methods
.method public constructor <init>(LX/4Am;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ej8;->A00:LX/4Am;

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
    const v0, 0x3c2f78a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ej8;->A00:LX/4Am;

    .line 8
    .line 9
    iget-object v1, v0, LX/4Am;->A04:LX/4LX;

    .line 10
    .line 11
    instance-of v0, v1, LX/1qy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1qy;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1qy;->CqT()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x6c11fc8c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
