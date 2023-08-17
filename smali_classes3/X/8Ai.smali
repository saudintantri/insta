.class public final LX/8Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6iZ;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6iZ;LX/3BJ;)V
    .locals 0

    iput-object p1, p0, LX/8Ai;->A00:LX/6iZ;

    iput-object p2, p0, LX/8Ai;->A01:LX/3BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ai;->A00:LX/6iZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6iZ;->A03:LX/29f;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ai;->A01:LX/3BJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/29f;->Cen(LX/3BJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
