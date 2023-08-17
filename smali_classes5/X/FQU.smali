.class public final LX/FQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A01:LX/DLH;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/DLH;)V
    .locals 0

    iput-object p2, p0, LX/FQU;->A01:LX/DLH;

    iput-object p1, p0, LX/FQU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FQU;->A01:LX/DLH;

    .line 1
    .line 2
    iget-object v0, p0, LX/FQU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/DLH;->A00:I

    .line 9
    .line 10
    invoke-static {v1}, LX/DLH;->A01(LX/DLH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
