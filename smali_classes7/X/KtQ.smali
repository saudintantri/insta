.class public final LX/KtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01L;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KtQ;->A01:LX/01L;

    .line 4
    .line 5
    iput-object p1, p0, LX/KtQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;LX/01L;)LX/KtQ;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "Could not find @ReactModule annotation on "

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ModuleSpec"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/01L;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v0, LX/KtQ;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LX/KtQ;-><init>(Ljava/lang/String;LX/01L;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
