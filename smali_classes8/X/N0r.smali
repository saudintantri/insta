.class public final LX/N0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/EdB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/N0r;->A03:LX/EdB;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0r;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p5, p0, LX/N0r;->A02:J

    .line 5
    .line 6
    iput-object p3, p0, LX/N0r;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p7, p0, LX/N0r;->A01:J

    .line 9
    .line 10
    iput-boolean p9, p0, LX/N0r;->A0D:Z

    .line 11
    .line 12
    iput-boolean p10, p0, LX/N0r;->A0A:Z

    .line 13
    .line 14
    iput-boolean p11, p0, LX/N0r;->A07:Z

    .line 15
    .line 16
    iput-boolean p12, p0, LX/N0r;->A0E:Z

    .line 17
    .line 18
    move/from16 v0, p13

    .line 19
    .line 20
    iput-boolean v0, p0, LX/N0r;->A08:Z

    .line 21
    .line 22
    move/from16 v0, p14

    .line 23
    .line 24
    iput-boolean v0, p0, LX/N0r;->A0B:Z

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, LX/N0r;->A09:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/N0r;->A06:Ljava/util/List;

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, LX/N0r;->A0C:Z

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/EdB;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/N0r;->A00:Landroid/view/GestureDetector;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0r;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
