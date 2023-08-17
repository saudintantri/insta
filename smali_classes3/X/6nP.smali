.class public final LX/6nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6UH;

.field public final A02:LX/6UG;

.field public final A03:LX/6nO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6UG;LX/6nO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6nP;->A02:LX/6UG;

    .line 6
    .line 7
    iput-object p3, p0, LX/6nP;->A03:LX/6nO;

    .line 8
    .line 9
    const-string v1, "scene_understanding"

    .line 10
    .line 11
    new-instance v0, LX/6UH;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/6UH;-><init>(LX/6UG;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6nP;->A01:LX/6UH;

    .line 17
    .line 18
    return-void
    .line 19
.end method
