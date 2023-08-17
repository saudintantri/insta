.class public final LX/Lhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Kv7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kv7;)V
    .locals 0

    iput-object p1, p0, LX/Lhh;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Lhh;->A01:LX/Kv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lhh;->A01:LX/Kv7;

    .line 1
    .line 2
    iget-object v0, v3, LX/Kv7;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {}, LX/FnA;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v3, LX/Kv7;->A02:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/Kv7;->A00(LX/Kv7;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
