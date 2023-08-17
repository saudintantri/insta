.class public final LX/8Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6ia;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6ia;LX/3BJ;)V
    .locals 0

    iput-object p1, p0, LX/8Ah;->A00:LX/6ia;

    iput-object p2, p0, LX/8Ah;->A01:LX/3BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ah;->A00:LX/6ia;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ia;->A00:LX/29f;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ah;->A01:LX/3BJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/29f;->CAL(LX/3BJ;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
