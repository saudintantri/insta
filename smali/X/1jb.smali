.class public abstract LX/1jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/LxV;

.field public static final A02:LX/LxV;

.field public static final A03:LX/LxV;

.field public static final A04:LX/95c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/J2l;->A02:LX/J2l;

    .line 1
    .line 2
    new-instance v2, LX/J2m;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/J2m;-><init>(LX/J2l;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1jb;->A03:LX/LxV;

    .line 8
    .line 9
    sget-object v1, LX/J2l;->A03:LX/J2l;

    .line 10
    .line 11
    new-instance v0, LX/J2m;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/J2m;-><init>(LX/J2l;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1jb;->A02:LX/LxV;

    .line 17
    .line 18
    sget-object v0, LX/95c;->A02:LX/95c;

    .line 19
    .line 20
    sput-object v0, LX/1jb;->A04:LX/95c;

    .line 21
    .line 22
    sput-object v2, LX/1jb;->A01:LX/LxV;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/95c;Ljava/lang/String;)LX/J1r;
    .locals 2

    .line 0
    sget-object v0, LX/95c;->A01:LX/95c;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/J1r;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/J1r;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/95c;->A02:LX/95c;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Unhandled TransitionKeyType "

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
