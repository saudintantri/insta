.class public final LX/FIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:LX/26P;


# direct methods
.method public constructor <init>(LX/26P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIC;->A00:LX/26P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FIC;->A00:LX/26P;

    .line 1
    .line 2
    iget-object v0, v1, LX/26P;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x43800000    # 256.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, v1, LX/26P;->A0T:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/26P;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, p2

    .line 26
    mul-float p2, v0, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-boolean v0, v1, LX/26P;->A0T:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/26P;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 34
    .line 35
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    mul-float/2addr p2, v2

    .line 39
    :goto_0
    float-to-int v0, p2

    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
