.class public final synthetic LX/FsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fpn;


# direct methods
.method public synthetic constructor <init>(LX/Fpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FsA;->A00:LX/Fpn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FsA;->A00:LX/Fpn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fpn;->A02:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v0}, LX/Frx;->A03(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
