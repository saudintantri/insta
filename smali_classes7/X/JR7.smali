.class public final LX/JR7;
.super LX/J9S;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/4Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "needsHigherSampling"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "BloksRichTextImageSpan"

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JR7;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/5aw;LX/4Eq;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/1v0;->A00()LX/2ti;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2ti;->A00:LX/1uz;

    .line 5
    .line 6
    new-instance v2, LX/J7r;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/J7r;-><init>(LX/1uz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/5aw;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/JtY;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p5, p4}, LX/JtY;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, LX/J9S;-><init>(Landroid/content/res/Resources;LX/Luq;LX/J9R;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/JR7;->A00:LX/5aw;

    .line 26
    .line 27
    iput-object p3, p0, LX/JR7;->A01:LX/4Eq;

    .line 28
    .line 29
    return-void
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
.end method
