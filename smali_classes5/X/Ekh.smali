.class public final synthetic LX/Ekh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/25c;LX/2KZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ekh;->A02:LX/25c;

    iput-object p1, p0, LX/Ekh;->A01:LX/1M5;

    iput-object p3, p0, LX/Ekh;->A03:LX/2KZ;

    iput p4, p0, LX/Ekh;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ekh;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ekh;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ekh;->A03:LX/2KZ;

    .line 5
    .line 6
    iget v1, p0, LX/Ekh;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1M5;->A1x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/25c;->A03:LX/243;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2, v1}, LX/243;->Btn(LX/1M5;LX/2KZ;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
