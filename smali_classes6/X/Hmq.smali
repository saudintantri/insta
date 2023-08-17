.class public final LX/Hmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ve;

.field public final synthetic A01:LX/3w6;


# direct methods
.method public constructor <init>(LX/3ve;LX/3w6;)V
    .locals 0

    iput-object p1, p0, LX/Hmq;->A00:LX/3ve;

    iput-object p2, p0, LX/Hmq;->A01:LX/3w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xb039d79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Hmq;->A00:LX/3ve;

    .line 8
    .line 9
    iget-object v1, p0, LX/Hmq;->A01:LX/3w6;

    .line 10
    .line 11
    iget-object v0, v1, LX/3w6;->A02:LX/7AK;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/7AK;->A07:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/3ve;->A00(LX/3ve;LX/3w6;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x71c22c60    # 1.9229996E30f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
