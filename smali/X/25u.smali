.class public final LX/25u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RB;


# instance fields
.field public final synthetic A00:LX/25t;


# direct methods
.method public constructor <init>(LX/25t;)V
    .locals 0

    iput-object p1, p0, LX/25u;->A00:LX/25t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/25u;->A00:LX/25t;

    .line 5
    .line 6
    iget-object v0, v1, LX/25t;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v1, LX/25t;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/25t;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
