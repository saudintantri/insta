.class public final LX/D45;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DXU;

.field public final A02:LX/01o;


# direct methods
.method public synthetic constructor <init>(LX/DXU;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/D45;->A01:LX/DXU;

    .line 16
    .line 17
    iput-wide v0, p0, LX/D45;->A00:J

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D45;->A02:LX/01o;

    .line 26
    .line 27
    iget-object v2, p0, LX/D45;->A01:LX/DXU;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/DXU;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
