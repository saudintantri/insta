.class public abstract LX/KkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K5s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/K5s;

    .line 6
    .line 7
    iget-object v1, v2, LX/K5s;->A01:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/K5s;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/K5s;->A02:LX/Lyj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Lyj;->A9n(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/K5t;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/K5t;

    .line 25
    .line 26
    iget-object v0, v0, LX/K5t;->A02:LX/KkV;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/KkV;->A00(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/K5r;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/K5r;

    .line 38
    .line 39
    iget-object v1, v0, LX/K5r;->A00:LX/Klf;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/Klf;->A02:Z

    .line 43
    .line 44
    iget-object v0, v1, LX/Klf;->A01:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/M1h;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/M1h;->CYB()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K5t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/K5t;

    .line 6
    .line 7
    iget-object v1, v2, LX/K5t;->A01:LX/L1M;

    .line 8
    .line 9
    iget-object v0, v2, LX/K5t;->A00:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/L1M;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/K5t;->A02:LX/KkV;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/KkV;->A01(Landroid/graphics/Typeface;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/K5s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/K5s;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/K5s;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/K5s;->A02:LX/Lyj;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/Lyj;->A9n(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p0, LX/K5r;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/K5r;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/K5r;->A00:LX/Klf;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/Klf;->A02:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/Klf;->A01:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/M1h;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/M1h;->CYB()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    check-cast v0, LX/K5q;

    .line 67
    .line 68
    iget-object v2, v0, LX/K5q;->A00:Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/K5v;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/K5v;->A0g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, LX/K5v;->A0Z:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
