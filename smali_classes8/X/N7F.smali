.class public final LX/N7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 0

    iput-object p1, p0, LX/N7F;->A00:LX/2Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N7F;->A00:LX/2Dk;

    .line 5
    .line 6
    iget-object v2, v0, LX/2Dk;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2Dk;->A02:LX/2KZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2Dk;->A0A:LX/1wE;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p3}, LX/1wE;->A01(LX/1M5;LX/2KZ;LX/3DE;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
