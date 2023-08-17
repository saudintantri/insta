.class public final LX/HhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ES6;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/HSe;

.field public final A03:LX/InE;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HSe;LX/InE;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HhC;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/HhC;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p4, p0, LX/HhC;->A03:LX/InE;

    .line 12
    .line 13
    iput-object p3, p0, LX/HhC;->A02:LX/HSe;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HhC;->A05:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HhC;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/HhC;III)LX/ES6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HhC;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HhC;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0d0dd0

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/ES6;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/HhC;->A05:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, LX/HhC;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, p2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3}, LX/ES6;->A02(I)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
.end method

.method public static final A01(LX/HhC;Ljava/util/List;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/IHf;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/IHf;-><init>(LX/HhC;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/InC;

    .line 24
    .line 25
    invoke-interface {v0}, LX/InC;->B32()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/HhC;->A02:LX/HSe;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, LX/HSe;->A02(LX/InD;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
