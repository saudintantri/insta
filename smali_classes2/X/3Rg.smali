.class public final synthetic LX/3Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/2On;


# direct methods
.method public synthetic constructor <init>(LX/2On;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rg;->A00:LX/2On;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
