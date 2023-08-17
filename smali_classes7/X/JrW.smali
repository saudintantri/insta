.class public final LX/JrW;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1gL;


# static fields
.field public static final A08:LX/5bc;

.field public static final A09:LX/5bc;

.field public static final A0A:LX/5bc;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/KlA;

.field public final A02:J

.field public final A03:Lcom/facebook/common/callercontext/ContextChain;

.field public final A04:LX/M2c;

.field public final A05:LX/JR4;

.field public final A06:LX/Lur;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LMQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LMQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JrW;->A0A:LX/5bc;

    .line 6
    .line 7
    new-instance v0, LX/LMR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LMR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JrW;->A08:LX/5bc;

    .line 13
    .line 14
    new-instance v0, LX/LMS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LMS;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JrW;->A09:LX/5bc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/ContextChain;LX/M2c;LX/JR4;J)V
    .locals 4

    .line 0
    const-string v3, "ImageNodeUtils"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/LHf;

    .line 5
    .line 6
    invoke-direct {v2}, LX/LHf;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/JrW;->A0A:LX/5bc;

    .line 15
    .line 16
    new-instance v0, LX/5bg;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/JrW;->A08:LX/5bc;

    .line 25
    .line 26
    new-instance v0, LX/5bg;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3B2;->A0I(LX/5bg;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/JrW;->A09:LX/5bc;

    .line 35
    .line 36
    new-instance v0, LX/5bg;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 42
    .line 43
    .line 44
    iput-wide p5, p0, LX/JrW;->A02:J

    .line 45
    .line 46
    iput-object v2, p0, LX/JrW;->A06:LX/Lur;

    .line 47
    .line 48
    iput-object p3, p0, LX/JrW;->A04:LX/M2c;

    .line 49
    .line 50
    iput-object p4, p0, LX/JrW;->A05:LX/JR4;

    .line 51
    .line 52
    iput-object v3, p0, LX/JrW;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, p0, LX/JrW;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, LX/LHg;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LX/LHg;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
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
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JrW;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1gL;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1v0;->A00()LX/2ti;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/2ti;->A00:LX/1uz;

    .line 15
    .line 16
    new-instance v0, LX/J7r;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/J7r;-><init>(LX/1uz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
