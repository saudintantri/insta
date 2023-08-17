.class public final LX/88y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7mB;

.field public final synthetic A01:LX/6hv;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7mB;LX/6hv;LX/2Yh;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88y;->A00:LX/7mB;

    .line 1
    .line 2
    iput-object p2, p0, LX/88y;->A01:LX/6hv;

    .line 3
    .line 4
    iput-object p4, p0, LX/88y;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/88y;->A02:LX/2Yh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3c8eb627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/88y;->A00:LX/7mB;

    .line 8
    .line 9
    iget-object v0, v0, LX/7mB;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/88y;->A01:LX/6hv;

    .line 20
    .line 21
    iget-object v1, p0, LX/88y;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/6hv;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/88y;->A02:LX/2Yh;

    .line 31
    .line 32
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "comment_cover_nux_count"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, -0x63dcf77a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, LX/88y;->A01:LX/6hv;

    .line 58
    .line 59
    iget-object v1, p0, LX/88y;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/6hv;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
