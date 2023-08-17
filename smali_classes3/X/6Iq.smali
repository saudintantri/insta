.class public final synthetic LX/6Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ir;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iq;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Iq;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YC;->A0G:LX/CjC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/CjC;->A06:Landroid/widget/TextView;

    .line 8
    .line 9
    filled-new-array {v0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
