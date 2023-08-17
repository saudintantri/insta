.class public final LX/A9m;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/9xx;


# direct methods
.method public constructor <init>(LX/9xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9m;->A00:LX/9xx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p3, p0}, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, p1, p2}, LX/Bl9;->A01(Landroid/content/Intent;LX/BJ1;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
