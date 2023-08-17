.class public final synthetic LX/89I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/6uF;

.field public final synthetic A03:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/6uF;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89I;->A02:LX/6uF;

    iput-object p3, p0, LX/89I;->A03:LX/41N;

    iput-object p1, p0, LX/89I;->A01:LX/6g2;

    iput p4, p0, LX/89I;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/89I;->A02:LX/6uF;

    .line 1
    .line 2
    iget-object v4, p0, LX/89I;->A03:LX/41N;

    .line 3
    .line 4
    iget-object v3, p0, LX/89I;->A01:LX/6g2;

    .line 5
    .line 6
    iget v2, p0, LX/89I;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/6uF;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/6uF;->A00(LX/6uF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, LX/6uF;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LX/41N;->A0H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, v2}, LX/6g2;->CAJ(LX/41N;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/41N;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v1, v4, LX/41N;->A04:LX/41Q;

    .line 39
    .line 40
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/41Q;->A0H:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method
