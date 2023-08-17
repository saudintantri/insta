.class public final synthetic LX/8T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IY;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8T9;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final B9v()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8T9;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v1, v0, LX/5AX;->A0N:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a0f1d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
