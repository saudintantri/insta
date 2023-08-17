.class public final LX/FAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/EXk;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LX/EXk;->A01:Z

    .line 8
    .line 9
    invoke-static {}, LX/Mu2;->A00()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/FNl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/FNl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/FNl;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
