.class public final LX/KZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/KTG;


# direct methods
.method public constructor <init>(LX/KTG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZy;->A02:LX/KTG;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KZy;->A01:Landroid/view/Choreographer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KZy;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    return-void
.end method
