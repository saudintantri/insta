.class public final LX/LPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyJ;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/H3C;

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/LPC;->A02:I

    .line 8
    .line 9
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LPC;->A01:LX/H3C;

    .line 14
    .line 15
    new-instance v2, LX/02S;

    .line 16
    .line 17
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/LPC;->A02:I

    .line 23
    .line 24
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LX/J6z;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/J6z;-><init>(LX/LPC;LX/02S;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LPC;->A03:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/LPC;->A00:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPC;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
