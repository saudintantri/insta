.class public final LX/9Hb;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/EO6;

.field public final A02:LX/EO7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ec9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Hb;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2ca6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f040733

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/EO7;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9Hb;->A02:LX/EO7;

    .line 44
    .line 45
    const v0, 0x7f0a029f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, LX/EO6;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/EO6;-><init>(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/9Hb;->A01:LX/EO6;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9Hb;->A02:LX/EO7;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0, v4, v4}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/9Hb;->A01:LX/EO6;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v4}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/9Hb;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
