.class public final LX/CZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0YK;

.field public final synthetic A05:LX/6kR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;LX/6kR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/CZy;->A05:LX/6kR;

    .line 1
    .line 2
    iput-object p6, p0, LX/CZy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CZy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/CZy;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, LX/CZy;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LX/CZy;->A04:LX/0YK;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/2Un;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CZy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/CZy;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, LX/2nI;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CZy;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
