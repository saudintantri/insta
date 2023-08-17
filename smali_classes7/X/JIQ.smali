.class public final LX/JIQ;
.super LX/5J6;
.source ""


# instance fields
.field public A00:LX/L0v;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5J6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L0v;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/L0v;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JIQ;->A00:LX/L0v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03(LX/3DT;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIQ;->A00:LX/L0v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L0v;->A02(LX/3DT;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08(Landroid/view/View;LX/3DT;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIQ;->A00:LX/L0v;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/L0v;->A03(Landroid/view/View;LX/3DT;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
