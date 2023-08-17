.class public final LX/IQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HbO;


# direct methods
.method public constructor <init>(LX/HbO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQ1;->A00:LX/HbO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IQ1;->A00:LX/HbO;

    .line 1
    .line 2
    iget-object v1, v4, LX/HbO;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/HbO;->A06:LX/3BR;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, LX/5SA;->A0L(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/5SA;->A0M(FFF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/5SA;->A0F(FF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
