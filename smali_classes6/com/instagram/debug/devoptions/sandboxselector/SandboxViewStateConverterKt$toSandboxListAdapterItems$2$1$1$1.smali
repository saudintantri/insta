.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $onServerSelected:LX/0Vv;

.field public final synthetic $sandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;


# direct methods
.method public constructor <init>(LX/0Vv;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;->$onServerSelected:LX/0Vv;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;->$sandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x5952024d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;->$onServerSelected:LX/0Vv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;->$sandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v0, 0x1c36c711

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
