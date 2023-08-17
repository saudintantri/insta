.class public final LX/FPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Mr;

.field public final synthetic A01:LX/CjN;


# direct methods
.method public constructor <init>(LX/6Mr;LX/CjN;)V
    .locals 0

    iput-object p1, p0, LX/FPl;->A00:LX/6Mr;

    iput-object p2, p0, LX/FPl;->A01:LX/CjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPl;->A00:LX/6Mr;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FPl;->A01:LX/CjN;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/CjN;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
