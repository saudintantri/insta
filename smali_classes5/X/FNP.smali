.class public final LX/FNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/FNP;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FNP;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2fz;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, LX/2fz;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
