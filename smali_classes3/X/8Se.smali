.class public final LX/8Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RB;


# instance fields
.field public final synthetic A00:LX/2tt;


# direct methods
.method public constructor <init>(LX/2tt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Se;->A00:LX/2tt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Se;->A00:LX/2tt;

    .line 1
    .line 2
    iget-object v0, v0, LX/2tt;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
