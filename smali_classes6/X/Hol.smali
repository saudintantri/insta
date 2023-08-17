.class public final LX/Hol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/GVI;


# direct methods
.method public constructor <init>(LX/GVI;D)V
    .locals 0

    iput-object p1, p0, LX/Hol;->A01:LX/GVI;

    iput-wide p2, p0, LX/Hol;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Hol;->A01:LX/GVI;

    .line 3
    .line 4
    iget-object v0, v3, LX/GVI;->A02:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9C2;

    .line 11
    .line 12
    iget-wide v1, p0, LX/Hol;->A00:D

    .line 13
    .line 14
    iget-object v0, v0, LX/9C2;->A02:LX/1T7;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/GVI;->A00:LX/01o;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/D8x;

    .line 30
    .line 31
    invoke-direct {v2}, LX/D8x;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "resale_commission"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "select_commission"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-static/range {v2 .. v7}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
