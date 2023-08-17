.class public final LX/J6y;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/H3C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H3C;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/J6y;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/J6y;->A01:LX/H3C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6y;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
