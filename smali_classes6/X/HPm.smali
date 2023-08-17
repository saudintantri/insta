.class public final LX/HPm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HPm;->A01:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HPm;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPm;->A01:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FnD;->A03(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
