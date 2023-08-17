.class public final LX/LRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyj;


# instance fields
.field public final synthetic A00:LX/J10;


# direct methods
.method public constructor <init>(LX/J10;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRh;->A00:LX/J10;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LRh;->A00:LX/J10;

    .line 1
    .line 2
    iget-object v1, v2, LX/J10;->A0e:LX/K5s;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/K5s;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/J10;->A0b:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v2, LX/J10;->A0b:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/J10;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
