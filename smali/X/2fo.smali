.class public LX/2fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[Ljava/lang/String;

.field public static final A03:LX/00n;

.field public static final A04:[Ljava/lang/Class;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/util/AttributeSet;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2fo;->A04:[Ljava/lang/Class;

    .line 9
    .line 10
    const v0, 0x101026f

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2fo;->A01:[I

    .line 18
    .line 19
    const-string v2, "android.widget."

    .line 20
    .line 21
    const-string v1, "android.view."

    .line 22
    .line 23
    const-string v0, "android.webkit."

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2fo;->A02:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/00n;

    .line 32
    .line 33
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2fo;->A03:LX/00n;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/2fo;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2fo;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/2fo;->A03:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2fo;->A04:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, p2, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/2fo;->A00:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    return-object v0
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
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/JB6;
    .locals 2

    .line 0
    const v1, 0x7f040071

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JB6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/JB6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/JBF;
    .locals 2

    .line 0
    const v1, 0x7f0400ed

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JBF;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/JBF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/JBJ;
    .locals 2

    .line 0
    const v1, 0x7f0401a0

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JBJ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/JBJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/JCp;
    .locals 1

    .line 0
    new-instance v0, LX/JCp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JCp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
