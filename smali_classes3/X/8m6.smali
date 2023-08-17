.class public final synthetic LX/8m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6YG;


# direct methods
.method public synthetic constructor <init>(LX/6YG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m6;->A00:LX/6YG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8m6;->A00:LX/6YG;

    .line 1
    .line 2
    iget-object v4, v0, LX/6YG;->A07:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v4, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, LX/5SA;->A0U()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/5SA;->A0U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/5SA;->A0F(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0F(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
