.class public final LX/6Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6Wu;

.field public final A02:LX/6Wt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Wt;

    .line 4
    .line 5
    invoke-direct {v0, p2, p4, p0}, LX/6Wt;-><init>(Landroid/view/View;LX/6Wr;LX/6Ws;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ws;->A02:LX/6Wt;

    .line 9
    .line 10
    new-instance v0, LX/6Wu;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p0}, LX/6Wu;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Ws;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ws;->A01:LX/6Wu;

    .line 16
    .line 17
    return-void
.end method
