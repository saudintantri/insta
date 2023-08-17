.class public final synthetic LX/89L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/6uC;

.field public final synthetic A03:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/6uC;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89L;->A02:LX/6uC;

    iput-object p1, p0, LX/89L;->A01:LX/6g2;

    iput-object p3, p0, LX/89L;->A03:LX/41N;

    iput p4, p0, LX/89L;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/89L;->A02:LX/6uC;

    .line 1
    .line 2
    iget-object v4, p0, LX/89L;->A01:LX/6g2;

    .line 3
    .line 4
    iget-object v3, p0, LX/89L;->A03:LX/41N;

    .line 5
    .line 6
    iget v2, p0, LX/89L;->A00:I

    .line 7
    .line 8
    iget-object v1, v5, LX/6uC;->A06:LX/2tA;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/6uC;->A08:LX/2tA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v5, LX/6uC;->A07:LX/2tA;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0, v3, v2}, LX/6g2;->CMF(Landroid/graphics/RectF;LX/41N;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v5, LX/6uC;->A01:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
