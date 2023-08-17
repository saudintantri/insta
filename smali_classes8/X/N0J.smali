.class public final LX/N0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4PI;


# direct methods
.method public constructor <init>(LX/4PI;)V
    .locals 0

    iput-object p1, p0, LX/N0J;->A00:LX/4PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7bf396f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/N0J;->A00:LX/4PI;

    .line 8
    .line 9
    iget-object v0, v1, LX/4PI;->A00:LX/MIv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 14
    .line 15
    iget-object v0, v0, LX/MIv;->A00:LX/MIu;

    .line 16
    .line 17
    iget-object v0, v0, LX/MIu;->A05:LX/4bq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NH0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/NH0;->CVF()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7e0d824

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
