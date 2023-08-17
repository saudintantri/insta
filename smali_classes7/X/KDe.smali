.class public final LX/KDe;
.super LX/HPQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View$OnTouchListener;

.field public final A02:LX/KCg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HPQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/KWV;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/KWV;-><init>(LX/KDe;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/KCg;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/KCg;-><init>(LX/KWV;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KDe;->A02:LX/KCg;

    .line 14
    .line 15
    iput-object v0, p0, LX/KDe;->A01:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KDe;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/KDe;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KDe;->A02:LX/KCg;

    .line 8
    .line 9
    iput-boolean v2, v0, LX/KCg;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/Kki;->A01(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
