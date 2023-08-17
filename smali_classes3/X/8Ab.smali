.class public final synthetic LX/8Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/2I8;

.field public final synthetic A03:LX/2tQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2I8;LX/2tQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8Ab;->A03:LX/2tQ;

    iput-object p5, p0, LX/8Ab;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/8Ab;->A02:LX/2I8;

    iput-object p1, p0, LX/8Ab;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8Ab;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8Ab;->A03:LX/2tQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ab;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Ab;->A02:LX/2I8;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Ab;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Ab;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, v2, LX/2tQ;->A04:LX/1de;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1de;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
