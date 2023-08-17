.class public final synthetic LX/8i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8i2;->A00:LX/4Rx;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8i2;->A00:LX/4Rx;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/4Rx;->A01(LX/4Rx;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
