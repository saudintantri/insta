.class public final LX/JqA;
.super LX/LL4;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Kwm;


# direct methods
.method public constructor <init>(LX/Kwm;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqA;->A01:LX/Kwm;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/LL4;-><init>(LX/Kwm;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/JqA;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQ7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JqA;->A01:LX/Kwm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget v2, p0, LX/LL4;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/JqA;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/L1U;->A00(LX/L1U;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Could not find view with tag "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
