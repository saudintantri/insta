.class public final LX/I5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50C;


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5J;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5J;->A00:LX/5LP;

    .line 1
    .line 2
    iget-object v0, v0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CYA(LX/4re;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/I5J;->A00:LX/5LP;

    .line 1
    .line 2
    iget-object v7, v2, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v8, p1

    .line 9
    iget-object v0, p1, LX/4re;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2Yh;->A0d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5LP;->A0B:LX/Hd6;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6, p1}, LX/Hd6;->A02(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4re;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/5LP;->A08:LX/4e4;

    .line 21
    .line 22
    iget-object v0, p1, LX/4re;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4e4;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v2, LX/5LP;->A0F:LX/3zO;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, LX/5LP;->A0P:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v9, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 34
    .line 35
    invoke-static {v0}, LX/FqW;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v9, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, LX/FqW;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;LX/3zO;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/5LP;->A0F:LX/3zO;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3zO;->A05()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/5LP;->A0F:LX/3zO;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/5LP;->A01(Landroid/graphics/drawable/Drawable;LX/5LP;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, LX/5LP;->A07(LX/5LP;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/5LP;->A08(LX/5LP;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5LP;->A0A(LX/5LP;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/5LP;->A0B(LX/5LP;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/5LP;->A0C(LX/5LP;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/5LP;->A0D(LX/5LP;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/5LP;->A0E(LX/5LP;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/5LP;->A0F(LX/5LP;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/5LP;->A0G(LX/5LP;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
