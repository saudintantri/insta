.class public final LX/Hmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IoX;

.field public final synthetic A01:LX/HNB;

.field public final synthetic A02:LX/2Cy;


# direct methods
.method public constructor <init>(LX/IoX;LX/HNB;LX/2Cy;)V
    .locals 0

    iput-object p1, p0, LX/Hmx;->A00:LX/IoX;

    iput-object p3, p0, LX/Hmx;->A02:LX/2Cy;

    iput-object p2, p0, LX/Hmx;->A01:LX/HNB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2335b164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Hmx;->A00:LX/IoX;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IoX;->CRH()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Hmx;->A02:LX/2Cy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/2Cy;->A0G:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/Hmx;->A01:LX/HNB;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0xd73c03

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
