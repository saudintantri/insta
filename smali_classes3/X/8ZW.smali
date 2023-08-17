.class public final synthetic LX/8ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Il0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/83y;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/83y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ZW;->A01:LX/83y;

    iput-object p1, p0, LX/8ZW;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C4v(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8ZW;->A01:LX/83y;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ZW;->A00:Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/83y;->A00:LX/5xC;

    .line 9
    .line 10
    iget-object v1, v0, LX/5xC;->A1K:LX/7s7;

    .line 11
    .line 12
    invoke-static {v2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7s7;->A01(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
