.class public final LX/4tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gn;


# instance fields
.field public final synthetic A00:LX/56t;

.field public final synthetic A01:LX/5HS;


# direct methods
.method public constructor <init>(LX/56t;LX/5HS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tc;->A00:LX/56t;

    .line 1
    .line 2
    iput-object p2, p0, LX/4tc;->A01:LX/5HS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByF(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4tc;->A00:LX/56t;

    .line 1
    .line 2
    iget-object v1, v2, LX/56t;->A00:LX/4pc;

    .line 3
    .line 4
    iget v0, v1, LX/4pc;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4pc;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/56t;->A01:LX/5EE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5EE;->A02(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C15(LX/4LU;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "DialArEffectPickerViewManager::onElementSelected"

    .line 3
    .line 4
    const-string v0, "DialElement is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4tc;->A01:LX/5HS;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/5CM;->C16(LX/3y1;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C17(LX/4LU;IZ)V
    .locals 0

    return-void
.end method

.method public final C9E(LX/4LU;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tc;->A01:LX/5HS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5CM;->C9F(LX/3y1;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
