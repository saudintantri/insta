.class public final LX/FqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FqC;


# direct methods
.method public constructor <init>(LX/FqC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqG;->A00:LX/FqC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqG;->A00:LX/FqC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Foq;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Foq;->A06:LX/Hcn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Hcn;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
